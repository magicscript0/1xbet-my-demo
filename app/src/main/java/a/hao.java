package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hao extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11838a;
    public final int b;

    public hao(boolean z, int i) {
        this.f11838a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hao)) {
            return false;
        }
        hao haoVar = (hao) obj;
        return this.f11838a == haoVar.f11838a && this.b == haoVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f11838a) * 31);
    }

    public final String toString() {
        return "Sex(isRequired=" + this.f11838a + ", typeId=" + this.b + ")";
    }
}
