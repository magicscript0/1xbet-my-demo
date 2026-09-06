package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wkl implements xkl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36545a;
    public final dll b;
    public final ukl c;

    public wkl(long j, dll dllVar, ukl uklVar) {
        this.f36545a = j;
        this.b = dllVar;
        this.c = uklVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkl)) {
            return false;
        }
        wkl wklVar = (wkl) obj;
        return this.f36545a == wklVar.f36545a && this.b.equals(wklVar.b) && this.c.equals(wklVar.c);
    }

    @Override // a.xkl
    public final long getId() {
        return this.f36545a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f36545a) * 31)) * 31);
    }

    public final String toString() {
        return "Default(id=" + this.f36545a + ", top=" + this.b + ", bottom=" + this.c + ")";
    }
}
