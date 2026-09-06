package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tkl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31674a;
    public final String b;

    public tkl0(String str, String str2) {
        this.f31674a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tkl0)) {
            return false;
        }
        tkl0 tkl0Var = (tkl0) obj;
        return this.f31674a.equals(tkl0Var.f31674a) && this.b.equals(tkl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31674a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("TelegramAuthorizationModel(code=", this.f31674a, ", link=", this.b, ")");
    }
}
