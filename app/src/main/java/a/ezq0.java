package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ezq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8105a;

    public ezq0(boolean z) {
        this.f8105a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ezq0) && this.f8105a == ((ezq0) obj).f8105a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8105a);
    }

    public final String toString() {
        return defpackage.b.c("ShowDemoButton(show=", ")", this.f8105a);
    }
}
