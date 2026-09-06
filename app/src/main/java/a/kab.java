package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16676a;
    public final String b;

    public kab(int i, String str) {
        this.f16676a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kab)) {
            return false;
        }
        kab kabVar = (kab) obj;
        return this.f16676a == kabVar.f16676a && this.b.equals(kabVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f16676a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f16676a, "CitizenshipModel(id=", ", name=", this.b, ")");
    }
}
