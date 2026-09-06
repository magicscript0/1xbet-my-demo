package a;

/* JADX INFO: loaded from: classes5.dex */
public final class l330 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17940a;
    public final pci0 b;

    public l330(pci0 pci0Var, String str) {
        this.f17940a = str;
        this.b = pci0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l330)) {
            return false;
        }
        l330 l330Var = (l330) obj;
        return this.f17940a.equals(l330Var.f17940a) && this.b == l330Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17940a.hashCode() * 31);
    }

    public final String toString() {
        return "NextStageTitleModel(title=" + this.f17940a + ", colorRow=" + this.b + ")";
    }
}
