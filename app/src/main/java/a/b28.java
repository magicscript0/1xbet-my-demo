package a;

/* JADX INFO: loaded from: classes5.dex */
public final class b28 implements c28 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1730a;

    public b28(float f) {
        this.f1730a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b28) && Float.compare(this.f1730a, ((b28) obj).f1730a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1730a);
    }

    public final String toString() {
        return n22.j(this.f1730a, "Fixed(value=", ")");
    }
}
