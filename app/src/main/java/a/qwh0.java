package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qwh0 implements uwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fal f27357a;

    public qwh0(fal falVar) {
        this.f27357a = falVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qwh0) && this.f27357a.equals(((qwh0) obj).f27357a);
    }

    public final int hashCode() {
        return this.f27357a.hashCode();
    }

    public final String toString() {
        return "OneOpponent(model=" + this.f27357a + ")";
    }
}
