package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lh3 implements mh3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18572a;

    public final boolean equals(Object obj) {
        if (obj instanceof lh3) {
            return this.f18572a == ((lh3) obj).f18572a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18572a);
    }

    public final String toString() {
        return defpackage.b.c("SwitchStateChange(enabled=", ")", this.f18572a);
    }
}
