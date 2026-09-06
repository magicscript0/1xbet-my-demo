package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yrb0 implements dsb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40121a;

    public yrb0(boolean z) {
        this.f40121a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yrb0) && this.f40121a == ((yrb0) obj).f40121a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40121a);
    }

    public final String toString() {
        return defpackage.b.c("ShowFileDownloadingSnack(show=", ")", this.f40121a);
    }
}
