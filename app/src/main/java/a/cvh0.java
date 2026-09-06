package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cvh0 implements hvh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4649a;
    public final kxh0 b;
    public final wvh0 c;

    public cvh0(long j, kxh0 kxh0Var, wvh0 wvh0Var) {
        this.f4649a = j;
        this.b = kxh0Var;
        this.c = wvh0Var;
    }

    @Override // a.hvh0
    public final long a() {
        return this.f4649a;
    }

    @Override // a.hvh0
    public final dxh0 b() {
        return this.c;
    }

    @Override // a.hvh0
    public final pxh0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvh0)) {
            return false;
        }
        cvh0 cvh0Var = (cvh0) obj;
        return this.f4649a == cvh0Var.f4649a && this.b.equals(cvh0Var.b) && this.c.equals(cvh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f4649a) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(gameId=" + this.f4649a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ")";
    }
}
