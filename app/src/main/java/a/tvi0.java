package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tvi0 implements yvi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tsg f32150a;

    public final boolean equals(Object obj) {
        if (obj instanceof tvi0) {
            return this.f32150a.equals(((tvi0) obj).f32150a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32150a.hashCode();
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(model=" + this.f32150a + ")";
    }
}
