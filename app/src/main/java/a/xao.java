package a;

import android.text.InputFilter;
import android.text.Spanned;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xao implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37730a = avb.j('-', '\'');
    public final List b = kotlin.collections.a.c("ℹ");
    public final List c = avb.j('}', ']', ')');
    public char d = ' ';

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) throws IOException {
        charSequence.getClass();
        while (true) {
            if (i >= i2) {
                if (this.c.contains(Character.valueOf(this.d))) {
                    return "";
                }
                return null;
            }
            char cCharAt = charSequence.charAt(i);
            this.d = !Intrinsics.d(String.valueOf(cCharAt), " ") ? cCharAt : this.d;
            if (!Character.isLetterOrDigit(cCharAt) && !this.f37730a.contains(Character.valueOf(cCharAt)) && !Intrinsics.d(String.valueOf(cCharAt), " ")) {
                break;
            }
            if (this.b.contains(String.valueOf(charSequence.charAt(i)))) {
                break;
            }
            i++;
        }
        if (charSequence.length() <= 1) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt2 = charSequence.charAt(i5);
            if (Character.isLetterOrDigit(cCharAt2)) {
                sb.append(cCharAt2);
            }
        }
        return sb;
    }
}
