package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ctm {
    public static final jsm Companion = new jsm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f4568a;
    public final Boolean b;
    public final m570 c;
    public final Double d;
    public final Double e;
    public final String f;
    public final Boolean g;
    public final Integer h;
    public final Integer i;
    public final grm j;

    public /* synthetic */ ctm(int i, Integer num, Boolean bool, m570 m570Var, Double d, Double d2, String str, Boolean bool2, Integer num2, Integer num3, grm grmVar) {
        if ((i & 1) == 0) {
            this.f4568a = null;
        } else {
            this.f4568a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = m570Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = grmVar;
        }
    }
}
