package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yvo implements zvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f40311a;

    public yvo(float f) {
        this.f40311a = f;
    }

    @Override // a.zvo
    public final float a() {
        return this.f40311a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yvo) && Float.compare(this.f40311a, ((yvo) obj).f40311a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f40311a);
    }

    public final String toString() {
        return n22.j(this.f40311a, "HalfOpened(ratio=", ")");
    }
}
