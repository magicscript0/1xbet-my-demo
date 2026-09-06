package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wfh0 implements dgh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36307a;

    public wfh0(boolean z) {
        this.f36307a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wfh0) && this.f36307a == ((wfh0) obj).f36307a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36307a);
    }

    public final String toString() {
        return defpackage.b.c("AllChampsClick(isLive=", ")", this.f36307a);
    }
}
