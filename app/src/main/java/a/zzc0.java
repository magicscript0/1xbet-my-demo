package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class zzc0 {
    public static final xzc0 Companion = new xzc0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42066a;
    public final lgk0 b;

    static {
        hgk0 hgk0Var = lgk0.Companion;
    }

    public /* synthetic */ zzc0(int i, String str, lgk0 lgk0Var) {
        if ((i & 1) == 0) {
            this.f42066a = null;
        } else {
            this.f42066a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = lgk0Var;
        }
    }
}
