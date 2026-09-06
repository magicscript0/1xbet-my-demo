package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ssc0 implements usc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30379a;

    public ssc0(int i) {
        this.f30379a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ssc0) && this.f30379a == ((ssc0) obj).f30379a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30379a);
    }

    public final String toString() {
        return ue30.g(this.f30379a, "ShowOnFavoriteBtnClickWarning(message=", ")");
    }
}
