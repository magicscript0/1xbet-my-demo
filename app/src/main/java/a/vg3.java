package a;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class vg3 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) wg3.e(textView, Boolean.FALSE, "getHorizontallyScrolling")).booleanValue();
    }
}
