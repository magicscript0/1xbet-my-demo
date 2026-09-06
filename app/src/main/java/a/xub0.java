package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xub0 implements dvb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38608a;

    public xub0(String str) {
        this.f38608a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xub0) && this.f38608a.equals(((xub0) obj).f38608a);
    }

    public final int hashCode() {
        return this.f38608a.hashCode();
    }

    public final String toString() {
        return ey90.m("CopyLoginPassword(parsedLoginPassword=", this.f38608a, ")");
    }
}
