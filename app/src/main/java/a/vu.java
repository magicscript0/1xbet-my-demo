package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vu implements av {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35331a;

    public vu(long j) {
        this.f35331a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vu) && this.f35331a == ((vu) obj).f35331a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35331a);
    }

    public final String toString() {
        return ue30.k("UpdateSelectedCurrency(currencyId=", this.f35331a, ")");
    }
}
