package a;

/* JADX INFO: loaded from: classes6.dex */
public final class azq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1629a;

    public azq0(boolean z) {
        this.f1629a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof azq0) && this.f1629a == ((azq0) obj).f1629a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1629a);
    }

    public final String toString() {
        return defpackage.b.c("ShowBonusFragment(show=", ")", this.f1629a);
    }
}
