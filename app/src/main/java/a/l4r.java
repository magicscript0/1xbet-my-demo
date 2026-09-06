package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l4r extends o4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9n f18013a;
    public final boolean b;

    public l4r(b9n b9nVar, boolean z) {
        this.f18013a = b9nVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4r)) {
            return false;
        }
        l4r l4rVar = (l4r) obj;
        return this.f18013a == l4rVar.f18013a && this.b == l4rVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f18013a.hashCode() * 31);
    }

    public final String toString() {
        return "FocusBetSum(betType=" + this.f18013a + ", hasFocus=" + this.b + ")";
    }
}
