package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class hgd0 extends rfd0 {
    @Override // a.rfd0, a.sfd0
    public final void g(wfd0 wfd0Var) throws xgd0 {
        if (wfd0Var instanceof ggd0) {
            this.i.add(wfd0Var);
            return;
        }
        throw new xgd0("Text content elements cannot contain " + wfd0Var + " elements.");
    }
}
