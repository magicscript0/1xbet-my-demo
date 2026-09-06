package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ikw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f13902a;

    public ikw(char c) {
        this.f13902a = c;
    }

    @Override // a.okw
    public final Object a() {
        return Character.valueOf(this.f13902a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ikw) && this.f13902a == ((ikw) obj).f13902a;
    }

    public final int hashCode() {
        return Character.hashCode(this.f13902a);
    }
}
