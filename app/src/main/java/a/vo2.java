package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vo2 implements yo2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35056a;

    public vo2(Object obj) {
        this.f35056a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vo2) && this.f35056a.equals(((vo2) obj).f35056a);
    }

    public final int hashCode() {
        return this.f35056a.hashCode();
    }

    public final String toString() {
        return ey90.k(this.f35056a, "Loaded(data=", ")");
    }
}
