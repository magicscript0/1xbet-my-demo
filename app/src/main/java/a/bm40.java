package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bm40 implements cm40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2619a;

    public bm40(boolean z) {
        this.f2619a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bm40) && this.f2619a == ((bm40) obj).f2619a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2619a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return defpackage.b.c("ShowLoader(show=false, showOptions=", ")", this.f2619a);
    }
}
