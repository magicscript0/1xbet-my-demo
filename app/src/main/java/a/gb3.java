package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gb3 implements jb3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10235a;

    public gb3(long j) {
        this.f10235a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gb3) && this.f10235a == ((gb3) obj).f10235a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10235a);
    }

    public final String toString() {
        return ue30.k("OnAwardClick(awardId=", this.f10235a, ")");
    }
}
