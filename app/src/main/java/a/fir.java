package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8964a;

    public fir(int i) {
        this.f8964a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fir) && this.f8964a == ((fir) obj).f8964a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8964a);
    }

    public final String toString() {
        return ue30.g(this.f8964a, "GenderChoiceState(currentGenderId=", ")");
    }
}
