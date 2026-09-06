package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17751a;
    public final int b;

    public kyn(boolean z, int i) {
        this.f17751a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyn)) {
            return false;
        }
        kyn kynVar = (kyn) obj;
        return this.f17751a == kynVar.f17751a && this.b == kynVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f17751a) * 31);
    }

    public final String toString() {
        return "Favorite(value=" + this.f17751a + ", iconRes=" + this.b + ")";
    }
}
