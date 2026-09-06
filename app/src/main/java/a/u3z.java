package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u3z implements x3z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32529a;
    public final boolean b;

    public u3z(String str, boolean z) {
        this.f32529a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3z)) {
            return false;
        }
        u3z u3zVar = (u3z) obj;
        return this.f32529a.equals(u3zVar.f32529a) && this.b == u3zVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f32529a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "Content(gameUrl=", this.f32529a, ", debugAllowed=", ")");
    }
}
