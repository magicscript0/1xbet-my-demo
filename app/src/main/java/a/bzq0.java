package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bzq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3233a;

    public bzq0(boolean z) {
        this.f3233a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bzq0) && this.f3233a == ((bzq0) obj).f3233a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3233a);
    }

    public final String toString() {
        return defpackage.b.c("ShowChangeAccountToPrimaryDialog(bonusAccount=", ")", this.f3233a);
    }
}
