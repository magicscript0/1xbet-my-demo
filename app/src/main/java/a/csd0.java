package a;

/* JADX INFO: loaded from: classes5.dex */
public final class csd0 implements dsd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4521a;

    public csd0(boolean z) {
        this.f4521a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof csd0) && this.f4521a == ((csd0) obj).f4521a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4521a);
    }

    public final String toString() {
        return defpackage.b.c("ShowProgress(show=", ")", this.f4521a);
    }
}
