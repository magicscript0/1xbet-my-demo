package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pgk0 implements sgk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25037a;

    public final boolean equals(Object obj) {
        if (obj instanceof pgk0) {
            return this.f25037a.equals(((pgk0) obj).f25037a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25037a.hashCode();
    }

    public final String toString() {
        return ey90.m("Score(value=", this.f25037a, ")");
    }
}
