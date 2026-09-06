package a;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class ug3 extends tg3 {
    @Override // a.tg3, a.vg3
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // a.vg3
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
