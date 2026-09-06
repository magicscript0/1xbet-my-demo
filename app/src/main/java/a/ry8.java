package a;

/* JADX INFO: loaded from: classes.dex */
public final class ry8 extends b5 {
    public final /* synthetic */ sy8 h;

    public ry8(sy8 sy8Var) {
        this.h = sy8Var;
    }

    @Override // a.b5
    public final String g() {
        py8 py8Var = (py8) this.h.f30640a.get();
        if (py8Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + py8Var.f25833a + "]";
    }
}
