package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qc0 implements cd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26453a;

    public qc0(long j) {
        this.f26453a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qc0) && this.f26453a == ((qc0) obj).f26453a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26453a);
    }

    public final String toString() {
        return ue30.k("OnCategoryClick(categoryId=", this.f26453a, ")");
    }
}
