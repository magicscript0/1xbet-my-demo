package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ul00 implements xl00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33299a;

    public ul00(long j) {
        this.f33299a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ul00) && this.f33299a == ((ul00) obj).f33299a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f33299a);
    }

    public final String toString() {
        return ue30.k("PolybetRulesClick(marketGroupId=", this.f33299a, ")");
    }
}
