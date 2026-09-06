package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f26833a;

    public qkw(short s) {
        this.f26833a = s;
    }

    @Override // a.okw
    public final Object a() {
        return Short.valueOf(this.f26833a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qkw) && this.f26833a == ((qkw) obj).f26833a;
    }

    public final int hashCode() {
        return Short.hashCode(this.f26833a);
    }
}
