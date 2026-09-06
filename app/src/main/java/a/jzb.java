package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jzb implements kzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16169a;
    public final a3j b;
    public final a3j c;

    public jzb(boolean z, a3j a3jVar, a3j a3jVar2) {
        this.f16169a = z;
        this.b = a3jVar;
        this.c = a3jVar2;
    }

    @Override // a.kzb
    public final a3j a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzb)) {
            return false;
        }
        jzb jzbVar = (jzb) obj;
        return this.f16169a == jzbVar.f16169a && this.b.equals(jzbVar.b) && this.c.equals(jzbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f16169a) * 31)) * 31);
    }

    public final String toString() {
        return "Default(isAuthRequire=" + this.f16169a + ", dialogParams=" + this.b + ", authDialogParams=" + this.c + ")";
    }
}
