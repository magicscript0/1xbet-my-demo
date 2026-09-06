package a;

import android.text.SpannableString;
import android.text.style.URLSpan;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class e6i0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6796a;
    public final /* synthetic */ SpannableString b;

    public /* synthetic */ e6i0(SpannableString spannableString, int i) {
        this.f6796a = i;
        this.b = spannableString;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f6796a;
        SpannableString spannableString = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return Integer.valueOf(spannableString.getSpanStart((URLSpan) obj)).compareTo(Integer.valueOf(spannableString.getSpanStart((URLSpan) obj2)));
    }
}
