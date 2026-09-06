package a;

/* JADX INFO: loaded from: classes2.dex */
public final class hkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f12298a;

    public hkw(byte b) {
        this.f12298a = b;
    }

    @Override // a.okw
    public final Object a() {
        return Byte.valueOf(this.f12298a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hkw) && this.f12298a == ((hkw) obj).f12298a;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f12298a);
    }
}
