package a;

/* JADX INFO: loaded from: classes.dex */
public class mr5 {
    public static final kr5 c = new kr5(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20649a;
    public final boolean b;

    static {
        lr5[] lr5VarArr = lr5.f19018a;
        new mr5(-1, true, false);
        new mr5(76, false, true);
        new mr5(64, false, true);
    }

    public mr5(int i, boolean z, boolean z2) {
        lr5[] lr5VarArr = lr5.f19018a;
        this.f20649a = z;
        this.b = z2;
        if (z && z2) {
            xd8.u("Failed requirement.");
            throw null;
        }
    }
}
