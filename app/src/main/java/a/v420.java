package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v420 implements z420 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34165a;

    public final boolean equals(Object obj) {
        if (obj instanceof v420) {
            return this.f34165a.equals(((v420) obj).f34165a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34165a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f34165a, ")");
    }
}
