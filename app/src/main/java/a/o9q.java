package a;

/* JADX INFO: loaded from: classes5.dex */
public final class o9q implements w9q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23090a;
    public final ezh b;

    public o9q(boolean z, ezh ezhVar) {
        this.f23090a = z;
        this.b = ezhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9q)) {
            return false;
        }
        o9q o9qVar = (o9q) obj;
        return this.f23090a == o9qVar.f23090a && this.b == o9qVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f23090a) * 31);
    }

    public final String toString() {
        return "ExpandClick(isExpanded=" + this.f23090a + ", type=" + this.b + ")";
    }
}
