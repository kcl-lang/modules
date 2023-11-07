import regex

englishLocales = ['AU', 'GB', 'HK', 'IN', 'NZ', 'ZA', 'ZM']
arabicLocales = ['AE', 'BH', 'DZ', 'EG', 'IQ', 'JO', 'KW', 'LB', 'LY', 'MA', 'QM', 'QA', 'SA', 'SD', 'SY', 'TN', 'YE']
farsiLocales = ['IR', 'AF']
bengaliLocales = ['BD', 'IN']
dotDecimal = ['ar-EG', 'ar-LB', 'ar-LY']
commaDecimal = [
    'bg-BG', 'cs-CZ', 'da-DK', 'de-DE', 'el-GR', 'en-ZM', 'es-ES', 'fr-CA', 'fr-FR',
    'id-ID', 'it-IT', 'ku-IQ', 'hi-IN', 'hu-HU', 'nb-NO', 'nn-NO', 'nl-NL', 'pl-PL', 'pt-PT',
    'ru-RU', 'kk-KZ', 'si-LK', 'sl-SI', 'sr-RS@latin', 'sr-RS', 'sv-SE', 'tr-TR', 'uk-UA', 'vi-VN',
]

alpha = {
    'en-US': r"^[A-Za-z]+$",
    'az-AZ': r"^[A-VXYZÇƏĞİıÖŞÜ]+$",
    'bg-BG': r"^[А-Я]+$",
    'cs-CZ': r"^[A-Za-zÁČĎÉĚÍŇÓŘŠŤÚŮÝŽ]+$",
    'da-DK': r"^[A-Za-zÆØÅ]+$",
    'de-DE': r"^[A-Za-zÄÖÜß]+$",
    'el-GR': r"^[Α-ώ]+$",
    'es-ES': r"^[A-Za-zÁÉÍÑÓÚÜ]+$",
    'fa-IR': r"^[ابپتثجچحخدذرزژسشصضطظعغفقکگلمنوهی]+$",
    'fi-FI': r"^[A-Za-zÅÄÖ]+$",
    'fr-FR': r"^[A-Za-zÀÂÆÇÉÈÊËÏÎÔŒÙÛÜŸ]+$",
    'it-IT': r"^[A-Za-zÀÉÈÌÎÓÒÙ]+$",
    'ja-JP': r"^[ぁ-んァ-ヶｦ-ﾟ一-龠ー・。、]+$",
    'nb-NO': r"^[A-Za-zÆØÅ]+$",
    'nl-NL': r"^[A-Za-zÁÉËÏÓÖÜÚ]+$",
    'nn-NO': r"^[A-Za-zÆØÅ]+$",
    'hu-HU': r"^[A-Za-zÁÉÍÓÖŐÚÜŰ]+$",
    'pl-PL': r"^[A-Za-zĄĆĘŚŁŃÓŻŹ]+$",
    'pt-PT': r"^[A-Za-zÃÁÀÂÄÇÉÊËÍÏÕÓÔÖÚÜ]+$",
    'ru-RU': r"^[А-ЯЁ]+$",
    'kk-KZ': r"^[А-ЯЁ\u04D8\u04B0\u0406\u04A2\u0492\u04AE\u049A\u04E8\u04BA]+$",
    'sl-SI': r"^[A-Za-zČĆĐŠŽ]+$",
    'sk-SK': r"^[A-Za-zÁČĎÉÍŇÓŠŤÚÝŽĹŔĽÄÔ]+$",
    'sr-RS@latin': r"^[A-Za-zČĆŽŠĐ]+$",
    'sr-RS': r"^[А-ЯЂЈЉЊЋЏ]+$",
    'sv-SE': r"^[A-Za-zÅÄÖ]+$",
    'th-TH': r"^[ก-๐\s]+$",
    'tr-TR': r"^[A-Za-zÇĞİıÖŞÜ]+$",
    'uk-UA': r"^[А-ЩЬЮЯЄIЇҐі]+$",
    'vi-VN': r"^[A-Za-zÀÁẠẢÃÂẦẤẬẨẪĂẰẮẶẲẴĐÈÉẸẺẼÊỀẾỆỂỄÌÍỊỈĨÒÓỌỎÕÔỒỐỘỔỖƠỜỚỢỞỠÙÚỤỦŨƯỪỨỰỬỮỲÝỴỶỸ]+$",
    'ko-KR': r"^[ㄱ-ㅎㅏ-ㅣ가-힣]*$"
    'ku-IQ': r"^[ئابپتجچحخدرڕزژسشعغفڤقکگلڵمنوۆھەیێيطؤثآإأكضصةظذ]+$",
    ar: r"^[ءآأؤإئابةتثجحخدذرزسشصضطظعغفقكلمنهوىيًٌٍَُِّْٰ]+$"
    he: r"^[א-ת]+$"
    fa: r"^['آاءأؤئبپتثجچحخدذرزژسشصضطظعغفقکگلمنوهةی']+$",
    bn: r"^['ঀঁংঃঅআইঈউঊঋঌএঐওঔকখগঘঙচছজঝঞটঠডঢণতথদধনপফবভমযরলশষসহ়ঽািীুূৃৄেৈোৌ্ৎৗড়ঢ়য়ৠৡৢৣৰৱ৲৳৴৵৶৷৸৹৺৻']+$"
    'hi-IN': r"^[\u0900-\u0961]+[\u0972-\u097F]*$",
    'si-LK': r"^[\u0D80-\u0DFF]+$"
} | {"${e}": r"^[A-Za-z]+$", for e in englishLocales}

alphanumeric = {
    'en-US': r"^[0-9A-Za-z]+$",
    'az-AZ': r"^[0-9A-VXYZÇƏĞİıÖŞÜ]+$",
    'bg-BG': r"^[0-9А-Я]+$",
    'cs-CZ': r"^[0-9A-Za-zÁČĎÉĚÍŇÓŘŠŤÚŮÝŽ]+$",
    'da-DK': r"^[0-9A-Za-zÆØÅ]+$",
    'de-DE': r"^[0-9A-Za-zÄÖÜß]+$",
    'el-GR': r"^[0-9Α-ω]+$",
    'es-ES': r"^[0-9A-Za-zÁÉÍÑÓÚÜ]+$",
    'fi-FI': r"^[0-9A-Za-zÅÄÖ]+$",
    'fr-FR': r"^[0-9A-Za-zÀÂÆÇÉÈÊËÏÎÔŒÙÛÜŸ]+$",
    'it-IT': r"^[0-9A-Za-zÀÉÈÌÎÓÒÙ]+$",
    'ja-JP': r"^[0-9０-９ぁ-んァ-ヶｦ-ﾟ一-龠ー・。、]+$",
    'hu-HU': r"^[0-9A-Za-zÁÉÍÓÖŐÚÜŰ]+$",
    'nb-NO': r"^[0-9A-Za-zÆØÅ]+$",
    'nl-NL': r"^[0-9A-Za-zÁÉËÏÓÖÜÚ]+$",
    'nn-NO': r"^[0-9A-Za-zÆØÅ]+$",
    'pl-PL': r"^[0-9A-Za-zĄĆĘŚŁŃÓŻŹ]+$",
    'pt-PT': r"^[0-9A-Za-zÃÁÀÂÄÇÉÊËÍÏÕÓÔÖÚÜ]+$",
    'ru-RU': r"^[0-9А-ЯЁ]+$",
    'kk-KZ': r"^[0-9А-ЯЁ\u04D8\u04B0\u0406\u04A2\u0492\u04AE\u049A\u04E8\u04BA]+$",
    'sl-SI': r"^[0-9A-Za-zČĆĐŠŽ]+$",
    'sk-SK': r"^[0-9A-Za-zÁČĎÉÍŇÓŠŤÚÝŽĹŔĽÄÔ]+$",
    'sr-RS@latin': r"^[0-9A-Za-zČĆŽŠĐ]+$",
    'sr-RS': r"^[0-9А-ЯЂЈЉЊЋЏ]+$",
    'sv-SE': r"^[0-9A-Za-zÅÄÖ]+$",
    'th-TH': r"^[ก-๙\s]+$",
    'tr-TR': r"^[0-9A-Za-zÇĞİıÖŞÜ]+$",
    'uk-UA': r"^[0-9А-ЩЬЮЯЄIЇҐі]+$",
    'ko-KR': r"^[0-9ㄱ-ㅎㅏ-ㅣ가-힣]*$"
    'ku-IQ': r"^[٠١٢٣٤٥٦٧٨٩0-9ئابپتجچحخدرڕزژسشعغفڤقکگلڵمنوۆھەیێيطؤثآإأكضصةظذ]+$",
    'vi-VN': r"^[0-9A-Za-zÀÁẠẢÃÂẦẤẬẨẪĂẰẮẶẲẴĐÈÉẸẺẼÊỀẾỆỂỄÌÍỊỈĨÒÓỌỎÕÔỒỐỘỔỖƠỜỚỢỞỠÙÚỤỦŨƯỪỨỰỬỮỲÝỴỶỸ]+$",
    ar: r"^[٠١٢٣٤٥٦٧٨٩0-9ءآأؤإئابةتثجحخدذرزسشصضطظعغفقكلمنهوىيًٌٍَُِّْٰ]+$"
    he: r"^[0-9א-ת]+$"
    fa: r"^['0-9آاءأؤئبپتثجچحخدذرزژسشصضطظعغفقکگلمنوهةی۱۲۳۴۵۶۷۸۹۰']+$",
    bn: r"^['ঀঁংঃঅআইঈউঊঋঌএঐওঔকখগঘঙচছজঝঞটঠডঢণতথদধনপফবভমযরলশষসহ়ঽািীুূৃৄেৈোৌ্ৎৗড়ঢ়য়ৠৡৢৣ০১২৩৪৫৬৭৮৯ৰৱ৲৳৴৵৶৷৸৹৺৻']+$"
    'hi-IN': r"^[\u0900-\u0963]+[\u0966-\u097F]*$",
    'si-LK': r"^[0-9\u0D80-\u0DFF]+$"
} | {"${e}": r"^[0-9A-Za-z]+$" for e in englishLocales}

decimal = {
    'en-US': '.',
    ar: '٫',
} | {"${e}": "" for e in englishLocales}

is_alpha = lambda s: str, locale: str = 'en-US', options: {str:} = {} -> bool {
    result = False
    assert locale in alpha, "Invalid locale ${locale}"
    # TODO: ignore options
    ignore = options?.ignore
    if s:
        result = regex.match(s, alpha[locale])
    result
}
