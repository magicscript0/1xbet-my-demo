package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ncy {
    public static final mcy Companion = new mcy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21646a;
    public final m570 b;
    public final Double c;
    public final String d;
    public final Boolean e;
    public final Boolean f;
    public final Double g;

    public /* synthetic */ ncy(int i, Integer num, m570 m570Var, Double d, String str, Boolean bool, Boolean bool2, Double d2) {
        if ((i & 1) == 0) {
            this.f21646a = null;
        } else {
            this.f21646a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = m570Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = d2;
        }
    }
}
