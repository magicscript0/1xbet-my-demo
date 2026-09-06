package a;

/* JADX INFO: loaded from: classes2.dex */
public final class e5z implements f5z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pwk f6765a;

    public e5z(pwk pwkVar) {
        this.f6765a = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e5z) && this.f6765a.equals(((e5z) obj).f6765a);
    }

    public final int hashCode() {
        return this.f6765a.hashCode();
    }

    public final String toString() {
        return "Header(model=" + this.f6765a + ")";
    }
}
