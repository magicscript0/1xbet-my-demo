package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iao extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13454a;
    public final boolean b;

    public iao(boolean z, boolean z2) {
        this.f13454a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iao)) {
            return false;
        }
        iao iaoVar = (iao) obj;
        return this.f13454a == iaoVar.f13454a && this.b == iaoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f13454a) * 31);
    }

    public final String toString() {
        return vdd.k("SharePersonalDataConfirmation(isRequired=", ", isSharePersonalDataConfirmation=", ")", this.f13454a, this.b);
    }
}
