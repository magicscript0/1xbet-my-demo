package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wvo implements zvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f37042a;

    public wvo(float f) {
        this.f37042a = f;
    }

    @Override // a.zvo
    public final float a() {
        return this.f37042a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wvo) && Float.compare(this.f37042a, ((wvo) obj).f37042a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f37042a);
    }

    public final String toString() {
        return n22.j(this.f37042a, "Flat(ratio=", ")");
    }
}
