package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k9o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16645a;

    public k9o(boolean z) {
        this.f16645a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k9o) && this.f16645a == ((k9o) obj).f16645a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16645a) + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return defpackage.b.c("GDPR(isRequired=true, isGDPR=", ")", this.f16645a);
    }
}
