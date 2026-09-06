package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zpk implements bqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kpk f41629a;

    public zpk(kpk kpkVar) {
        this.f41629a = kpkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zpk) && this.f41629a.equals(((zpk) obj).f41629a);
    }

    public final int hashCode() {
        return this.f41629a.hashCode();
    }

    public final String toString() {
        return "Content(item=" + this.f41629a + ")";
    }
}
