package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f34920a;

    public vkw(short s) {
        this.f34920a = s;
    }

    @Override // a.okw
    public final Object a() {
        return new kwo0(this.f34920a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vkw) && this.f34920a == ((vkw) obj).f34920a;
    }

    public final int hashCode() {
        jwo0 jwo0Var = kwo0.b;
        return Short.hashCode(this.f34920a);
    }
}
