package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fao extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8602a;
    public final boolean b;

    public fao(boolean z, boolean z2) {
        this.f8602a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fao)) {
            return false;
        }
        fao faoVar = (fao) obj;
        return this.f8602a == faoVar.f8602a && this.b == faoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f8602a) * 31);
    }

    public final String toString() {
        return vdd.k("SendEmailNews(isRequired=", ", isSendEmailNews=", ")", this.f8602a, this.b);
    }
}
