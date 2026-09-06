package a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.ImageView;
import android.widget.LinearLayout;
import java.util.List;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class f7g0 extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0x f8451a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7g0(Context context) {
        super(context);
        context.getClass();
        this.f8451a = b3x.a(k7x.b, new iec0(12, this, this));
    }

    private final g7g0 getViewBinding() {
        Object value = this.f8451a.getValue();
        value.getClass();
        return (g7g0) value;
    }

    public final void setSportIcon(long j) {
        String string;
        if (j != 707) {
            List list = x9t.f37691a;
            ImageView imageView = getViewBinding().b;
            if (j != 0) {
                rvu rvuVarE = qx4.e("static", "svg", "sports_v2");
                qx4.t(j, ".svg", rvuVarE);
                string = ((StringBuilder) rvuVarE.b).toString();
            } else {
                string = "";
            }
            x9t.i(imageView, string, true, R.attr.uikitSecondary, 24);
            return;
        }
        Drawable drawable = getContext().getDrawable(R.drawable.ic_glyph_percent);
        TypedValue typedValue = rwb.f28956a;
        Context context = getContext();
        context.getClass();
        int iB = rwb.b(context, R.attr.uikitSecondary, false);
        Context context2 = getContext();
        context2.getClass();
        dor0.R(drawable, context2, iB);
        getViewBinding().b.setImageDrawable(drawable);
    }
}
