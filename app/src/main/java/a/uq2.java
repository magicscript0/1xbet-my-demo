package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class uq2 {
    public static final tq2 Companion = new tq2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f33533a;
    public final t550 b;
    public final t550 c;

    public /* synthetic */ uq2(int i, Long l, t550 t550Var, t550 t550Var2) {
        if ((i & 1) == 0) {
            this.f33533a = null;
        } else {
            this.f33533a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = t550Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = t550Var2;
        }
    }
}
