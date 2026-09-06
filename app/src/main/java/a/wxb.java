package a;

import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class wxb extends y5 {
    public final uma u;

    /* JADX WARN: Illegal instructions before constructor call */
    public wxb(uma umaVar) {
        LinearLayout linearLayout = umaVar.b;
        linearLayout.getClass();
        super(linearLayout);
        this.u = umaVar;
    }

    @Override // a.y5
    public final void t() {
        uma umaVar = this.u;
        umaVar.d.setText("");
        umaVar.c.setText("");
    }
}
