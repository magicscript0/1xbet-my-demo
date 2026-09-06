package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ukk implements wkk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f33282a;
    public final String b;
    public final skk c;

    public ukk(fxu fxuVar, String str, skk skkVar) {
        this.f33282a = fxuVar;
        this.b = str;
        this.c = skkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukk)) {
            return false;
        }
        ukk ukkVar = (ukk) obj;
        return this.f33282a.equals(ukkVar.f33282a) && this.b.equals(ukkVar.b) && this.c == ukkVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f33282a.f9633a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "IconWithTitle(icon=" + this.f33282a + ", title=" + this.b + ", iconType=" + this.c + ")";
    }
}
