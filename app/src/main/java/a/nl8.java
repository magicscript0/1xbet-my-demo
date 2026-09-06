package a;

/* JADX INFO: loaded from: classes.dex */
public final class nl8 implements ll8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22012a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.ll8
    public final boolean a(ufd0 ufd0Var) {
        switch (this.f22012a) {
            case 0:
                return !(ufd0Var instanceof sfd0) || ((sfd0) ufd0Var).getChildren().size() == 0;
            case 1:
                return ufd0Var.b == null;
            default:
                return false;
        }
    }

    public final String toString() {
        switch (this.f22012a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
