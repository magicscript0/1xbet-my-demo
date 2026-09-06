package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20376a;

    public mkw(int i) {
        this.f20376a = i;
    }

    @Override // a.okw
    public final Object a() {
        return Integer.valueOf(this.f20376a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mkw) && this.f20376a == ((mkw) obj).f20376a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20376a);
    }
}
