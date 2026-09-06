package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ge1 implements pe1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10376a;

    public ge1(String str) {
        this.f10376a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ge1) && this.f10376a.equals(((ge1) obj).f10376a);
    }

    public final int hashCode() {
        return this.f10376a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowGameUrlError(description=", this.f10376a, ")");
    }
}
