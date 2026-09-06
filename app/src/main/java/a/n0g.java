package a;

/* JADX INFO: loaded from: classes6.dex */
public final class n0g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21085a;
    public final String b;

    public n0g(int i, String str) {
        this.f21085a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0g)) {
            return false;
        }
        n0g n0gVar = (n0g) obj;
        return this.f21085a == n0gVar.f21085a && this.b.equals(n0gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f21085a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f21085a, "CyberStageTableTitleColumnModel(id=", ", title=", this.b, ")");
    }
}
