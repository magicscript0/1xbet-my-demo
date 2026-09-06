package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q76 implements s76 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26231a;

    public q76(int i) {
        this.f26231a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q76) && this.f26231a == ((q76) obj).f26231a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26231a);
    }

    public final String toString() {
        return ue30.g(this.f26231a, "Picture(picture=", ")");
    }
}
