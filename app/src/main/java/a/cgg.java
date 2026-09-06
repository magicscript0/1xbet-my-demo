package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cgg implements egg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final khg f3992a;

    static {
        int i = khg.c;
    }

    public cgg(khg khgVar) {
        this.f3992a = khgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cgg) && this.f3992a.equals(((cgg) obj).f3992a);
    }

    public final int hashCode() {
        return this.f3992a.hashCode();
    }

    public final String toString() {
        return "Success(cyclingPlayerUiModel=" + this.f3992a + ")";
    }
}
