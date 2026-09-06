package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v5c0 implements a6c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uhw f34225a;
    public final jiw b;

    public v5c0(uhw uhwVar, jiw jiwVar) {
        this.f34225a = uhwVar;
        this.b = jiwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5c0)) {
            return false;
        }
        v5c0 v5c0Var = (v5c0) obj;
        return this.f34225a == v5c0Var.f34225a && this.b == v5c0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34225a.hashCode() * 31);
    }

    public final String toString() {
        return "OnFiltersChange(filter=" + this.f34225a + ", sort=" + this.b + ")";
    }
}
