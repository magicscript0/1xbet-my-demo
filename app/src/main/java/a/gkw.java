package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10677a;

    public gkw(boolean z) {
        this.f10677a = z;
    }

    @Override // a.okw
    public final Object a() {
        return Boolean.valueOf(this.f10677a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gkw) && this.f10677a == ((gkw) obj).f10677a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10677a);
    }
}
