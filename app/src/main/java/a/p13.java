package a;

/* JADX INFO: loaded from: classes.dex */
public final class p13 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24328a;
    public final float b;

    public p13(float f, float f2) {
        this.f24328a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p13)) {
            return false;
        }
        p13 p13Var = (p13) obj;
        return Float.compare(this.f24328a, p13Var.f24328a) == 0 && Float.compare(this.b, p13Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f24328a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f24328a);
        sb.append(", velocityCoefficient=");
        return mm7.j(sb, this.b, ')');
    }
}
