package a;

/* JADX INFO: loaded from: classes.dex */
public final class xpo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f38408a;
    public final float b;
    public final long c;

    public xpo(float f, float f2, long j) {
        this.f38408a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpo)) {
            return false;
        }
        xpo xpoVar = (xpo) obj;
        return Float.compare(this.f38408a, xpoVar.f38408a) == 0 && Float.compare(this.b, xpoVar.b) == 0 && this.c == xpoVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + defpackage.b.a(Float.hashCode(this.f38408a) * 31, this.b, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f38408a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
