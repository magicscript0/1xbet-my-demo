package a;

import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public abstract class xe7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f37888a = 0;

    static {
        new Regex("\\d+");
    }

    public static void a(TextView textView) {
        int gravity = textView.getGravity();
        textView.setGravity((!c() || d(textView.getText().toString())) ? 8388611 : 8388613);
        if ((gravity & 48) == 48) {
            textView.setGravity(textView.getGravity() & 48);
        } else if ((gravity & 80) == 80) {
            textView.setGravity(textView.getGravity() & 80);
        } else if ((gravity & 16) == 16) {
            textView.setGravity(textView.getGravity() & 16);
        }
    }

    public static void b(TextView textView, int i, int i2) {
        int gravity = textView.getGravity();
        Regex regex = new Regex("^[0-9/ ()]*$");
        String string = textView.getText().toString();
        if (c() && !d(string) && !regex.a(string)) {
            i = i2;
        }
        if ((gravity & 48) == 48) {
            textView.setGravity(i | 48);
        } else if ((gravity & 80) == 80) {
            textView.setGravity(i | 80);
        } else if ((gravity & 16) == 16) {
            textView.setGravity(i | 16);
        }
    }

    public static boolean c() {
        return BidiFormatter.getInstance().isRtlContext();
    }

    public static boolean d(String str) {
        str.getClass();
        return BidiFormatter.getInstance().isRtl(str);
    }

    public static String e(String str) {
        str.getClass();
        String strUnicodeWrap = BidiFormatter.getInstance().unicodeWrap(str, TextDirectionHeuristics.LTR);
        strUnicodeWrap.getClass();
        return strUnicodeWrap;
    }
}
