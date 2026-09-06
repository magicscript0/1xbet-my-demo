package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v62 implements a72 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ybo f34262a;
    public final long b;

    public v62(ybo yboVar, long j) {
        yboVar.getClass();
        this.f34262a = yboVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v62)) {
            return false;
        }
        v62 v62Var = (v62) obj;
        return this.f34262a == v62Var.f34262a && this.b == v62Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f34262a.hashCode() * 31);
    }

    public final String toString() {
        return "OnChipClick(sectionType=" + this.f34262a + ", id=" + this.b + ")";
    }
}
