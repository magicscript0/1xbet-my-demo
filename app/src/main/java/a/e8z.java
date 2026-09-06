package a;

/* JADX INFO: loaded from: classes2.dex */
public final class e8z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6907a;
    public final l6z b;

    public e8z(int i, l6z l6zVar) {
        this.f6907a = i;
        this.b = l6zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8z)) {
            return false;
        }
        e8z e8zVar = (e8z) obj;
        return this.f6907a == e8zVar.f6907a && this.b == e8zVar.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (Integer.hashCode(this.f6907a) * 31)) * 961;
    }

    public final String toString() {
        return "LoyaltyProgramLevelPrivilegeModel(id=" + this.f6907a + ", type=" + this.b + ", description=, image=)";
    }
}
