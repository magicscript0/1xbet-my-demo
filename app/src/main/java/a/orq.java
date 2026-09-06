package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class orq {
    public static final arq Companion = new arq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23902a;
    public final jrq b;
    public final jrq c;
    public final Long d;
    public final frq e;

    public /* synthetic */ orq(int i, Integer num, jrq jrqVar, jrq jrqVar2, Long l, frq frqVar) {
        if ((i & 1) == 0) {
            this.f23902a = null;
        } else {
            this.f23902a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = jrqVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jrqVar2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = frqVar;
        }
    }
}
