package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sjk implements ujk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f29999a;
    public final String b;
    public final xkk c;

    public sjk(fxu fxuVar, String str, xkk xkkVar) {
        this.f29999a = fxuVar;
        this.b = str;
        this.c = xkkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjk)) {
            return false;
        }
        sjk sjkVar = (sjk) obj;
        return this.f29999a.equals(sjkVar.f29999a) && this.b.equals(sjkVar.b) && this.c.equals(sjkVar.c);
    }

    public final int hashCode() {
        return this.c.f38176a.hashCode() + ue30.b(this.f29999a.f9633a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Content(imageLink=" + this.f29999a + ", achievementName=" + this.b + ", chips=" + this.c + ")";
    }
}
