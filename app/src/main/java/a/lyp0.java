package a;

/* JADX INFO: loaded from: classes.dex */
public final class lyp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xg8 f19356a = new xg8(2);

    public final long a(long j) {
        xg8 xg8Var = this.f19356a;
        xg8Var.getClass();
        if (iyp0.b(j) <= 0.0f || iyp0.c(j) <= 0.0f) {
            g9v.b("maximumVelocity should be a positive value. You specified=" + ((Object) iyp0.g(j)));
        }
        return jn50.G(((kyp0) xg8Var.b).b(iyp0.b(j)), ((kyp0) xg8Var.c).b(iyp0.c(j)));
    }
}
