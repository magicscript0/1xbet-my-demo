package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ak0 implements lk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f909a;

    public ak0(int i) {
        this.f909a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ak0) && this.f909a == ((ak0) obj).f909a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f909a);
    }

    public final String toString() {
        return ue30.g(this.f909a, "CategoryClick(bannerId=", ")");
    }
}
