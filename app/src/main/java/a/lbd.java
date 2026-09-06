package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lbd extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18330a;

    public lbd(boolean z) {
        this.f18330a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lbd) && this.f18330a == ((lbd) obj).f18330a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18330a);
    }

    public final String toString() {
        return defpackage.b.c("ChangeAccountToPrimaryDialogAllowed(allowed=", ")", this.f18330a);
    }
}
