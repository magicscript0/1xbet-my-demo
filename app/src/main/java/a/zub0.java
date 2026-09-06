package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zub0 implements dvb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41840a;

    public zub0(String str) {
        this.f41840a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zub0) && this.f41840a.equals(((zub0) obj).f41840a);
    }

    public final int hashCode() {
        return this.f41840a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShareLoginPassword(parsedLoginPassword=", this.f41840a, ")");
    }
}
