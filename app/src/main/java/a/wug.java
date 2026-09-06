package a;

import android.text.InputFilter;
import android.text.Spanned;

/* JADX INFO: loaded from: classes6.dex */
public final class wug implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wug f36986a = new wug();

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        charSequence.getClass();
        spanned.getClass();
        for (int i5 = i; i5 < i2; i5++) {
            char cCharAt = charSequence.charAt(i5);
            if ('0' > cCharAt || cCharAt >= ':') {
                StringBuilder sb = new StringBuilder(i2 - i);
                while (i < i2) {
                    char cCharAt2 = charSequence.charAt(i);
                    if ('0' <= cCharAt2 && cCharAt2 < ':') {
                        sb.append(cCharAt2);
                    }
                    i++;
                }
                return sb.length() == 0 ? "" : sb.toString();
            }
        }
        return null;
    }
}
