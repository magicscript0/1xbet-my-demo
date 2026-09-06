package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tf2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31414a;

    public final boolean equals(Object obj) {
        if (obj instanceof tf2) {
            return this.f31414a.equals(((tf2) obj).f31414a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31414a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowMessage(value=", this.f31414a, ")");
    }
}
