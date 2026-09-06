package a;

/* JADX INFO: loaded from: classes2.dex */
public final class skw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f30053a;

    public skw(byte b) {
        this.f30053a = b;
    }

    @Override // a.okw
    public final Object a() {
        return new ovo0(this.f30053a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof skw) && this.f30053a == ((skw) obj).f30053a;
    }

    public final int hashCode() {
        nvo0 nvo0Var = ovo0.b;
        return Byte.hashCode(this.f30053a);
    }
}
