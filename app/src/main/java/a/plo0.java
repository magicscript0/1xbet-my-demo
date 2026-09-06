package a;

/* JADX INFO: loaded from: classes.dex */
public final class plo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25274a;
    public final int b;
    public final int c;
    public int d;
    public String e;

    public plo0(int i, int i2, int i3) {
        this.f25274a = i != Integer.MIN_VALUE ? p39.i(i, "/") : "";
        this.b = i2;
        this.c = i3;
        this.d = Integer.MIN_VALUE;
        this.e = "";
    }

    public final void a() {
        int i = this.d;
        this.d = i == Integer.MIN_VALUE ? this.b : i + this.c;
        this.e = this.f25274a + this.d;
    }

    public final void b() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        xd8.n("generateNewId() must be called before retrieving ids.");
    }

    public plo0(int i, int i2) {
        this(Integer.MIN_VALUE, i, i2);
    }
}
