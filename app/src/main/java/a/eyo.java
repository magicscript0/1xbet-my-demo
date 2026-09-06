package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eyo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pci0 f8058a;
    public final String b;

    public eyo(pci0 pci0Var, String str) {
        this.f8058a = pci0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyo)) {
            return false;
        }
        eyo eyoVar = (eyo) obj;
        return this.f8058a == eyoVar.f8058a && this.b.equals(eyoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8058a.hashCode() * 31);
    }

    public final String toString() {
        return "FooterModel(color=" + this.f8058a + ", title=" + this.b + ")";
    }
}
