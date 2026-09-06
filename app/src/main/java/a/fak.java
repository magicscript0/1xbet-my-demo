package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fak implements hak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eak f8596a;

    public fak(eak eakVar) {
        this.f8596a = eakVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fak) && this.f8596a.equals(((fak) obj).f8596a);
    }

    public final int hashCode() {
        return this.f8596a.hashCode();
    }

    public final String toString() {
        return "Available(style=" + this.f8596a + ")";
    }
}
