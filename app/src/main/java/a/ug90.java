package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ug90 implements bh90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33095a;

    public ug90(boolean z) {
        this.f33095a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ug90) && this.f33095a == ((ug90) obj).f33095a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33095a);
    }

    public final String toString() {
        return defpackage.b.c("OnAppBarStateChanged(expanded=", ")", this.f33095a);
    }
}
