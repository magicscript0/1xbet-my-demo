package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yda0 implements fea0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39489a;

    public yda0(String str) {
        this.f39489a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yda0) && this.f39489a.equals(((yda0) obj).f39489a);
    }

    public final int hashCode() {
        return this.f39489a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowBindPhoneDialog(message=", this.f39489a, ")");
    }
}
