package a;

/* JADX INFO: loaded from: classes2.dex */
public final class u7z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w7z f32712a;
    public final a8z b;
    public final r8z c;

    public u7z(w7z w7zVar, a8z a8zVar, r8z r8zVar) {
        this.f32712a = w7zVar;
        this.b = a8zVar;
        this.c = r8zVar;
    }

    public static u7z a(u7z u7zVar, r8z r8zVar) {
        w7z w7zVar = u7zVar.f32712a;
        a8z a8zVar = u7zVar.b;
        u7zVar.getClass();
        r8zVar.getClass();
        return new u7z(w7zVar, a8zVar, r8zVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7z)) {
            return false;
        }
        u7z u7zVar = (u7z) obj;
        return this.f32712a.equals(u7zVar.f32712a) && this.b.equals(u7zVar.b) && this.c.equals(u7zVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f32712a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoyaltyProgramFullInfoModel(programInfo=" + this.f32712a + ", activeLevel=" + this.b + ", userInfo=" + this.c + ")";
    }
}
