package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cu implements lu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4582a;

    public cu(String str) {
        this.f4582a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cu) && this.f4582a.equals(((cu) obj).f4582a);
    }

    public final int hashCode() {
        return this.f4582a.hashCode();
    }

    public final String toString() {
        return ey90.m("ActivatedSuccessfully(resetHashSecretKey=", this.f4582a, ")");
    }
}
