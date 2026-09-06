package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yfe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f39579a;
    public final zfe b;

    public yfe(float f, zfe zfeVar) {
        this.f39579a = f;
        this.b = zfeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfe)) {
            return false;
        }
        yfe yfeVar = (yfe) obj;
        return Float.compare(this.f39579a, yfeVar.f39579a) == 0 && this.b == yfeVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.f39579a) * 31);
    }

    public final String toString() {
        return "Cs2PlayerDuelStatModel(valueStat=" + this.f39579a + ", statType=" + this.b + ")";
    }
}
