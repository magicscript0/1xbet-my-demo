package a;

/* JADX INFO: loaded from: classes4.dex */
public final class um30 implements wm30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33351a;
    public final int b;

    public um30(int i, int i2) {
        this.f33351a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um30)) {
            return false;
        }
        um30 um30Var = (um30) obj;
        return this.f33351a == um30Var.f33351a && this.b == um30Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f33351a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f33351a, this.b, "DocumentDialog(countryId=", ", selectedDocumentId=", ")");
    }
}
