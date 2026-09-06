package a;

import android.widget.FrameLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class oxl0 extends y5 {
    public final jwa0 u;

    /* JADX WARN: Illegal instructions before constructor call */
    public oxl0(jwa0 jwa0Var) {
        FrameLayout frameLayout = jwa0Var.b;
        frameLayout.getClass();
        super(frameLayout);
        this.u = jwa0Var;
    }

    @Override // a.y5
    public final void t() {
        jwa0 jwa0Var = this.u;
        jwa0Var.c.setText(jwa0Var.b.getResources().getText(R.string.empty_str));
    }
}
