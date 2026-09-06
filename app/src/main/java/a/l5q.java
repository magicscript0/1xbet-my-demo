package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l5q implements r5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18058a;

    public l5q(boolean z) {
        this.f18058a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l5q) && this.f18058a == ((l5q) obj).f18058a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18058a);
    }

    public final String toString() {
        return defpackage.b.c("BetGroup(visible=", ")", this.f18058a);
    }
}
