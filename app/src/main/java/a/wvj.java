package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wvj implements rdd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f37035a;

    public wvj(float f) {
        this.f37035a = f;
    }

    @Override // a.rdd
    public final float a(long j, xsi xsiVar) {
        return xsiVar.y0(this.f37035a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wvj) && vvj.b(this.f37035a, ((wvj) obj).f37035a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f37035a);
    }

    public final String toString() {
        return wuh.j(new StringBuilder("CornerSize(size = "), this.f37035a, ".dp)");
    }
}
