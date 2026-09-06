package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ytj0 implements cuj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qob f40216a;

    public final boolean equals(Object obj) {
        if (obj instanceof ytj0) {
            return this.f40216a == ((ytj0) obj).f40216a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40216a.hashCode();
    }

    public final String toString() {
        return "CoefColor(coefColorType=" + this.f40216a + ")";
    }
}
