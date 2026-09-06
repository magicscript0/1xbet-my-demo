package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d340 extends g340 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r7q f4996a;

    public d340(r7q r7qVar) {
        r7qVar.getClass();
        this.f4996a = r7qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d340) && this.f4996a == ((d340) obj).f4996a;
    }

    public final int hashCode() {
        return this.f4996a.hashCode();
    }

    public final String toString() {
        return "OnCoefficientRadioButtonClicked(coefficient=" + this.f4996a + ")";
    }
}
