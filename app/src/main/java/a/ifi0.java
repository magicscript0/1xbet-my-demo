package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ifi0 implements nfi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13665a;

    public ifi0(float f) {
        this.f13665a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ifi0) && Float.compare(this.f13665a, ((ifi0) obj).f13665a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13665a);
    }

    public final String toString() {
        return n22.j(this.f13665a, "BlockCoefficient(curCoefficientTranslationX=", ")");
    }
}
