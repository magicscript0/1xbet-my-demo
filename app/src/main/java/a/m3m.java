package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m3m implements p3m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19591a;

    public m3m(String str) {
        this.f19591a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m3m) && this.f19591a.equals(((m3m) obj).f19591a);
    }

    public final int hashCode() {
        return this.f19591a.hashCode();
    }

    public final String toString() {
        return ey90.m("SetErrorText(message=", this.f19591a, ")");
    }
}
