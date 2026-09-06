package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dk30 implements fk30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5783a;

    public dk30(int i) {
        this.f5783a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dk30) && this.f5783a == ((dk30) obj).f5783a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5783a);
    }

    public final String toString() {
        return ue30.g(this.f5783a, "ShowChooseCurrencyDialog(currencyId=", ")");
    }
}
