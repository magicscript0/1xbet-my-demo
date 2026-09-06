package a;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ved0 extends ufd0 implements sfd0 {
    public List h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // a.sfd0
    public final void g(wfd0 wfd0Var) throws xgd0 {
        if (wfd0Var instanceof nfd0) {
            this.h.add(wfd0Var);
            return;
        }
        throw new xgd0("Gradient elements cannot contain " + wfd0Var + " elements.");
    }

    @Override // a.sfd0
    public final List getChildren() {
        return this.h;
    }
}
