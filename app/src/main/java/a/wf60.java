package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wf60 implements gg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36293a;

    public final boolean equals(Object obj) {
        if (obj instanceof wf60) {
            return this.f36293a.equals(((wf60) obj).f36293a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36293a.hashCode();
    }

    public final String toString() {
        return ey90.m("Error(value=", this.f36293a, ")");
    }
}
