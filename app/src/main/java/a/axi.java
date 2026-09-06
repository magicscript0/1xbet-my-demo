package a;

/* JADX INFO: loaded from: classes5.dex */
public final class axi implements mh00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final swi f1522a;

    public axi(swi swiVar) {
        this.f1522a = swiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof axi) && this.f1522a == ((axi) obj).f1522a;
    }

    public final int hashCode() {
        return this.f1522a.hashCode();
    }

    public final String toString() {
        return "DescriptionUiModel(descriptionType=" + this.f1522a + ")";
    }
}
