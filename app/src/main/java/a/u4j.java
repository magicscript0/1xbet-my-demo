package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u4j implements x4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4j f32554a;

    public final boolean equals(Object obj) {
        if (obj instanceof u4j) {
            return this.f32554a.equals(((u4j) obj).f32554a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32554a.hashCode();
    }

    public final String toString() {
        return "SecondPlayerRoll(value=" + this.f32554a + ")";
    }
}
