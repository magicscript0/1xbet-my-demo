package a;

/* JADX INFO: loaded from: classes2.dex */
public final class iqq0 implements kqq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14159a;

    public iqq0(String str) {
        this.f14159a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqq0) && this.f14159a.equals(((iqq0) obj).f14159a);
    }

    public final int hashCode() {
        return this.f14159a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorDialog(message=", this.f14159a, ")");
    }
}
