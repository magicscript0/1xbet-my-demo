package a;

/* JADX INFO: loaded from: classes4.dex */
public final class x7x implements f8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37603a;
    public final String b;
    public final boolean c;

    public x7x(String str, long j, boolean z) {
        this.f37603a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7x)) {
            return false;
        }
        x7x x7xVar = (x7x) obj;
        return this.f37603a == x7xVar.f37603a && this.b.equals(x7xVar.b) && this.c == x7xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f37603a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("OnItemClick(teamId=", this.f37603a, ", teamName=", this.b), ", hasStatistic=", this.c, ")");
    }
}
