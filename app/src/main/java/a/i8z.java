package a;

/* JADX INFO: loaded from: classes2.dex */
public final class i8z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m6z f13370a;
    public final String b;

    public i8z(m6z m6zVar, String str) {
        this.f13370a = m6zVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8z)) {
            return false;
        }
        i8z i8zVar = (i8z) obj;
        return this.f13370a == i8zVar.f13370a && this.b.equals(i8zVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13370a.hashCode() * 961);
    }

    public final String toString() {
        return "LoyaltyProgramLevelStepModel(type=" + this.f13370a + ", description=, image=" + this.b + ")";
    }
}
