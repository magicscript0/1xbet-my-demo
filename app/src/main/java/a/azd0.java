package a;

/* JADX INFO: loaded from: classes3.dex */
public final class azd0 implements gzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1611a;

    public final boolean equals(Object obj) {
        if (obj instanceof azd0) {
            return this.f1611a.equals(((azd0) obj).f1611a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1611a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerTwoIcon(value=", this.f1611a, ")");
    }
}
