package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ne40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21700a;
    public final bed b;

    public ne40(boolean z, bed bedVar) {
        this.f21700a = z;
        this.b = bedVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ne40) {
            ne40 ne40Var = (ne40) obj;
            return this.f21700a == ne40Var.f21700a && this.b == ne40Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f21700a) * 31);
    }

    public final String toString() {
        return "InitWebViewHolder(allowDebug=" + this.f21700a + ", dispatchers=" + this.b + ")";
    }
}
