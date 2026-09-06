package a;

/* JADX INFO: loaded from: classes4.dex */
public final class eul0 implements hul0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7883a;

    public final boolean equals(Object obj) {
        if (obj instanceof eul0) {
            return this.f7883a.equals(((eul0) obj).f7883a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7883a.hashCode();
    }

    public final String toString() {
        return ey90.m("ProjectIdPayload(value=", this.f7883a, ")");
    }
}
