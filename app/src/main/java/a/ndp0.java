package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ndp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21685a;

    public ndp0(boolean z) {
        this.f21685a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ndp0) && this.f21685a == ((ndp0) obj).f21685a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21685a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateOperatorInvokeAvailabilityEvent(availability=", ")", this.f21685a);
    }
}
