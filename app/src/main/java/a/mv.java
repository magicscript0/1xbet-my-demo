package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mv implements nv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20824a;

    public mv(int i) {
        this.f20824a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mv) && this.f20824a == ((mv) obj).f20824a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20824a);
    }

    public final String toString() {
        return ue30.g(this.f20824a, "ShowChooseCurrencyDialog(selectedCurrencyId=", ")");
    }
}
