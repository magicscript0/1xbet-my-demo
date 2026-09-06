package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ww8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37061a;
    public final String b;
    public final String c;

    public ww8(int i, String str, String str2) {
        this.f37061a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww8)) {
            return false;
        }
        ww8 ww8Var = (ww8) obj;
        return this.f37061a == ww8Var.f37061a && this.b.equals(ww8Var.b) && this.c.equals(ww8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Integer.hashCode(this.f37061a) * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(gtg0.s(this.f37061a, "CallbackLanguageModel(languageId=", ", languageName=", this.b, ", isoLang="), this.c, ")");
    }
}
