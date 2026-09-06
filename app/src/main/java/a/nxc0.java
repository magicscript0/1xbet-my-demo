package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nxc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q8d0 f22544a;
    public final String b;

    public nxc0(q8d0 q8d0Var, String str) {
        this.f22544a = q8d0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxc0)) {
            return false;
        }
        nxc0 nxc0Var = (nxc0) obj;
        return this.f22544a == nxc0Var.f22544a && this.b.equals(nxc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22544a.hashCode() * 31);
    }

    public final String toString() {
        return "ResultsGridColorDescriptionModel(color=" + this.f22544a + ", description=" + this.b + ")";
    }
}
