package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xvo implements zvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f38673a;

    public xvo(float f) {
        this.f38673a = f;
    }

    @Override // a.zvo
    public final float a() {
        return this.f38673a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xvo) && Float.compare(this.f38673a, ((xvo) obj).f38673a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f38673a);
    }

    public final String toString() {
        return n22.j(this.f38673a, "Folded(ratio=", ")");
    }
}
