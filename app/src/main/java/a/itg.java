package a;

/* JADX INFO: loaded from: classes6.dex */
public final class itg extends htg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final arg f14276a;

    public itg(arg argVar) {
        this.f14276a = argVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof itg) && this.f14276a.equals(((itg) obj).f14276a);
    }

    public final int hashCode() {
        return this.f14276a.hashCode();
    }

    public final String toString() {
        return "Available(model=" + this.f14276a + ")";
    }
}
