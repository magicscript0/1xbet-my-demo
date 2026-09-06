package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31920a;

    public tqb0(int i) {
        this.f31920a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tqb0) && this.f31920a == ((tqb0) obj).f31920a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31920a);
    }

    public final String toString() {
        return ue30.g(this.f31920a, "OnSocialSectionItemClick(socialId=", ")");
    }
}
