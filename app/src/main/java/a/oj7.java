package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oj7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23508a;

    public oj7(boolean z) {
        this.f23508a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oj7) && this.f23508a == ((oj7) obj).f23508a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23508a);
    }

    public final String toString() {
        return defpackage.b.c("BiometryAvailabilityUiState(isBiometryAvailable=", ")", this.f23508a);
    }
}
