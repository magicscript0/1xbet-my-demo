package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sef0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final poo0 f29781a;

    public sef0(poo0 poo0Var) {
        this.f29781a = poo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sef0) && this.f29781a.equals(((sef0) obj).f29781a);
    }

    public final int hashCode() {
        return this.f29781a.hashCode();
    }

    public final String toString() {
        return "OnOtpConfirmationResult(result=" + this.f29781a + ")";
    }
}
