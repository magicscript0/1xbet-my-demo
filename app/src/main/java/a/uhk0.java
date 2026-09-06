package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uhk0 implements vhk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33153a;

    public uhk0(String str) {
        this.f33153a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uhk0) && this.f33153a.equals(((uhk0) obj).f33153a);
    }

    public final int hashCode() {
        return this.f33153a.hashCode();
    }

    public final String toString() {
        return ey90.m("Short(playerName=", this.f33153a, ")");
    }
}
