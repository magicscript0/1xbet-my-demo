package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d1n implements l1n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j6i f4927a;

    public d1n(j6i j6iVar) {
        this.f4927a = j6iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1n) && this.f4927a.equals(((d1n) obj).f4927a);
    }

    public final int hashCode() {
        return this.f4927a.hashCode();
    }

    public final String toString() {
        return "OnExpressEventClick(model=" + this.f4927a + ")";
    }
}
