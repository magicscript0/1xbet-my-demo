package a;

/* JADX INFO: loaded from: classes.dex */
public final class g16 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9768a;

    public /* synthetic */ g16(float f) {
        this.f9768a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g16) {
            return Float.compare(this.f9768a, ((g16) obj).f9768a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9768a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f9768a + ')';
    }
}
