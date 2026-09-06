package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class o97 {
    public static final e97 Companion = new e97();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f23066a;
    public final Long b;
    public final n97 c;

    public /* synthetic */ o97(int i, Long l, Long l2, n97 n97Var) {
        if ((i & 1) == 0) {
            this.f23066a = null;
        } else {
            this.f23066a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = n97Var;
        }
    }
}
