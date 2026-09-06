package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hqf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ctc0 f12546a;

    public final boolean equals(Object obj) {
        if (obj instanceof hqf) {
            return this.f12546a.equals(((hqf) obj).f12546a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12546a.hashCode();
    }

    public final String toString() {
        return "Timer(value=" + this.f12546a + ")";
    }
}
