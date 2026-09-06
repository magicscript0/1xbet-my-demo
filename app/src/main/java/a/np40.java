package a;

/* JADX INFO: loaded from: classes3.dex */
public final class np40 extends tp40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22183a;

    public np40(int i) {
        this.f22183a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof np40) && this.f22183a == ((np40) obj).f22183a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22183a);
    }

    public final String toString() {
        return ue30.g(this.f22183a, "SetAutoSpinAmountLeft(amount=", ")");
    }
}
