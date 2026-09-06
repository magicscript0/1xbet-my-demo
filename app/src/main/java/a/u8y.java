package a;

/* JADX INFO: loaded from: classes.dex */
public final class u8y extends x8y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final izh f32758a = izh.b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u8y.class != obj.getClass()) {
            return false;
        }
        return this.f32758a.equals(((u8y) obj).f32758a);
    }

    public final int hashCode() {
        return this.f32758a.hashCode() + (u8y.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f32758a + '}';
    }
}
