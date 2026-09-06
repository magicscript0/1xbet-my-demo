package a;

/* JADX INFO: loaded from: classes4.dex */
public final class x5c0 implements a6c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37486a;

    public x5c0(String str) {
        this.f37486a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x5c0) && this.f37486a.equals(((x5c0) obj).f37486a);
    }

    public final int hashCode() {
        return this.f37486a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnKeyClicked(keyName=", this.f37486a, ")");
    }
}
