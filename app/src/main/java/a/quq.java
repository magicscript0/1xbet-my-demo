package a;

/* JADX INFO: loaded from: classes4.dex */
public final class quq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27275a;
    public final boolean b;

    public quq(boolean z, long j) {
        this.f27275a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quq)) {
            return false;
        }
        quq quqVar = (quq) obj;
        return this.f27275a == quqVar.f27275a && this.b == quqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.f27275a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = jr0.q(this.f27275a, "GameSubscriptionModel(gameConstId=", ", isLiveGame=", this.b);
        sbQ.append(")");
        return sbQ.toString();
    }
}
