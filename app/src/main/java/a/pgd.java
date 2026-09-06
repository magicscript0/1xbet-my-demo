package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class pgd implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25025a;
    public final int b;

    public pgd(String str, int i) {
        this.f25025a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgd)) {
            return false;
        }
        pgd pgdVar = (pgd) obj;
        return this.f25025a.equals(pgdVar.f25025a) && this.b == pgdVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f25025a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "CountryChoiceScreenParams(requestKey=", this.f25025a, ", selectedCountryId=", ")");
    }
}
