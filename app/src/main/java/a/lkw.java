package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18734a;

    public lkw(float f) {
        this.f18734a = f;
    }

    @Override // a.okw
    public final Object a() {
        return Float.valueOf(this.f18734a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lkw) && Float.compare(this.f18734a, ((lkw) obj).f18734a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18734a);
    }
}
