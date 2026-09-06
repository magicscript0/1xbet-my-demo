package a;

/* JADX INFO: loaded from: classes.dex */
public final class te7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f31375a;

    public te7(float f) {
        this.f31375a = f;
    }

    public final int a(int i, int i2) {
        return Math.round((1.0f + this.f31375a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof te7) && Float.compare(this.f31375a, ((te7) obj).f31375a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f31375a);
    }

    public final String toString() {
        return mm7.j(new StringBuilder("Vertical(bias="), this.f31375a, ')');
    }
}
