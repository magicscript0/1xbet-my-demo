package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xkj implements glj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38174a;

    public final boolean equals(Object obj) {
        if (obj instanceof xkj) {
            return this.f38174a == ((xkj) obj).f38174a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38174a);
    }

    public final String toString() {
        return ue30.g(this.f38174a, "OnPreviousMapClick(value=", ")");
    }
}
