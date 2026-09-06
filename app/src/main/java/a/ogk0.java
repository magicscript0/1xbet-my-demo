package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ogk0 implements sgk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23391a;

    public final boolean equals(Object obj) {
        if (obj instanceof ogk0) {
            return this.f23391a.equals(((ogk0) obj).f23391a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23391a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f23391a, ")");
    }
}
