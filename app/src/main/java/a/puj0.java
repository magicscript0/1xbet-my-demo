package a;

/* JADX INFO: loaded from: classes5.dex */
public final class puj0 implements ruj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25674a;

    public final boolean equals(Object obj) {
        if (obj instanceof puj0) {
            return this.f25674a.equals(((puj0) obj).f25674a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25674a.hashCode();
    }

    public final String toString() {
        return ey90.m("Score(value=", this.f25674a, ")");
    }
}
