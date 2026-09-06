package a;

/* JADX INFO: loaded from: classes.dex */
public final class x8i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvu f37630a;
    public final boolean b;

    public x8i(hvu hvuVar, boolean z) {
        this.f37630a = hvuVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8i)) {
            return false;
        }
        x8i x8iVar = (x8i) obj;
        return this.f37630a.equals(x8iVar.f37630a) && this.b == x8iVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f37630a.hashCode() * 31);
    }

    public final String toString() {
        return "DecodeResult(image=" + this.f37630a + ", isSampled=" + this.b + ")";
    }
}
