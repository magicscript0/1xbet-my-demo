package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oeg implements qeg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final deg f23299a;

    public oeg(deg degVar) {
        this.f23299a = degVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oeg) && this.f23299a.equals(((oeg) obj).f23299a);
    }

    public final int hashCode() {
        return this.f23299a.hashCode();
    }

    public final String toString() {
        return "Content(cyclingHeaderContent=" + this.f23299a + ")";
    }
}
