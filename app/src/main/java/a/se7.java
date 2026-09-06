package a;

/* JADX INFO: loaded from: classes.dex */
public final class se7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29769a;

    public se7(float f) {
        this.f29769a = f;
    }

    public final int a(int i, int i2, wyw wywVar) {
        float f = (i2 - i) / 2.0f;
        wyw wywVar2 = wyw.f37188a;
        float f2 = this.f29769a;
        if (wywVar != wywVar2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof se7) && Float.compare(this.f29769a, ((se7) obj).f29769a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f29769a);
    }

    public final String toString() {
        return mm7.j(new StringBuilder("Horizontal(bias="), this.f29769a, ')');
    }
}
