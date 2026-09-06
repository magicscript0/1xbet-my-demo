package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iay implements lay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13464a;

    public final boolean equals(Object obj) {
        if (obj instanceof iay) {
            return this.f13464a == ((iay) obj).f13464a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13464a);
    }

    public final String toString() {
        return defpackage.b.c("ShowTimer(value=", ")", this.f13464a);
    }
}
