package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mag0 implements oag0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19929a;

    public mag0(String str) {
        this.f19929a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mag0) && this.f19929a.equals(((mag0) obj).f19929a);
    }

    public final int hashCode() {
        return this.f19929a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowShankMessage(message=", this.f19929a, ")");
    }
}
