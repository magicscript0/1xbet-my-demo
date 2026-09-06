package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xda0 implements fea0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37851a;

    public xda0(String str) {
        this.f37851a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xda0) && this.f37851a.equals(((xda0) obj).f37851a);
    }

    public final int hashCode() {
        return this.f37851a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowBetExistErrorDialog(message=", this.f37851a, ")");
    }
}
