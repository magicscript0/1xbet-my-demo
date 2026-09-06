package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19368a;
    public final String b;

    public lz(int i, String str) {
        this.f19368a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz)) {
            return false;
        }
        lz lzVar = (lz) obj;
        return this.f19368a == lzVar.f19368a && this.b.equals(lzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f19368a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f19368a, "AdditionalItemParams(iconRes=", ", title=", this.b, ")");
    }
}
