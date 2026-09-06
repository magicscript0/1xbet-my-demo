package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mtm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20764a;
    public final boolean b;

    public mtm(boolean z, boolean z2) {
        this.f20764a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtm)) {
            return false;
        }
        mtm mtmVar = (mtm) obj;
        return this.f20764a == mtmVar.f20764a && this.b == mtmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f20764a) * 31);
    }

    public final String toString() {
        return vdd.k("EventSubscriptionModel(canSubscribe=", ", subscribed=", ")", this.f20764a, this.b);
    }
}
