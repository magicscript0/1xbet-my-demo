package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eao extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6985a;
    public final boolean b;

    public eao(boolean z, boolean z2) {
        this.f6985a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eao)) {
            return false;
        }
        eao eaoVar = (eao) obj;
        return this.f6985a == eaoVar.f6985a && this.b == eaoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f6985a) * 31);
    }

    public final String toString() {
        return vdd.k("SendEmailBets(isRequired=", ", isSendEmailBets=", ")", this.f6985a, this.b);
    }
}
