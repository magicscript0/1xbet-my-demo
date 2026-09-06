package a;

/* JADX INFO: loaded from: classes2.dex */
public final class u5w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final obb f32619a;
    public final obb b;
    public final obb c;

    public u5w(obb obbVar, obb obbVar2, obb obbVar3) {
        this.f32619a = obbVar;
        this.b = obbVar2;
        this.c = obbVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5w)) {
            return false;
        }
        u5w u5wVar = (u5w) obj;
        return this.f32619a.equals(u5wVar.f32619a) && this.b.equals(u5wVar.b) && this.c.equals(u5wVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f32619a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformMutabilityMapping(javaClass=" + this.f32619a + ", kotlinReadOnly=" + this.b + ", kotlinMutable=" + this.c + ')';
    }
}
