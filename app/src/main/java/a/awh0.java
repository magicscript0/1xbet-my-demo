package a;

/* JADX INFO: loaded from: classes6.dex */
public final class awh0 implements ewh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hal f1471a;

    public awh0(hal halVar) {
        this.f1471a = halVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof awh0) && this.f1471a.equals(((awh0) obj).f1471a);
    }

    public final int hashCode() {
        return this.f1471a.hashCode();
    }

    public final String toString() {
        return "OneOpponent(model=" + this.f1471a + ")";
    }
}
