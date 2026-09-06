package a;

/* JADX INFO: loaded from: classes.dex */
public final class l66 implements t7y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t7y f18077a;
    public int b = 0;
    public int c = -1;
    public int d = -1;
    public Object e = null;

    public l66(t7y t7yVar) {
        this.f18077a = t7yVar;
    }

    @Override // a.t7y
    public final void a(int i, int i2) {
        int i3;
        if (this.b == 1 && i >= (i3 = this.c)) {
            int i4 = this.d;
            if (i <= i3 + i4) {
                this.d = i4 + i2;
                this.c = Math.min(i, i3);
                return;
            }
        }
        b();
        this.c = i;
        this.d = i2;
        this.b = 1;
    }

    public final void b() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        t7y t7yVar = this.f18077a;
        if (i == 1) {
            t7yVar.a(this.c, this.d);
        } else if (i == 2) {
            t7yVar.e(this.c, this.d);
        } else if (i == 3) {
            t7yVar.f(this.c, this.d, this.e);
        }
        this.e = null;
        this.b = 0;
    }

    @Override // a.t7y
    public final void e(int i, int i2) {
        int i3;
        if (this.b == 2 && (i3 = this.c) >= i && i3 <= i + i2) {
            this.d += i2;
            this.c = i;
        } else {
            b();
            this.c = i;
            this.d = i2;
            this.b = 2;
        }
    }

    @Override // a.t7y
    public final void f(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.b == 3 && i <= (i4 = this.d + (i3 = this.c)) && (i5 = i + i2) >= i3 && this.e == obj) {
            this.c = Math.min(i, i3);
            this.d = Math.max(i4, i5) - this.c;
            return;
        }
        b();
        this.c = i;
        this.d = i2;
        this.e = obj;
        this.b = 3;
    }

    @Override // a.t7y
    public final void g(int i, int i2) {
        b();
        this.f18077a.g(i, i2);
    }
}
