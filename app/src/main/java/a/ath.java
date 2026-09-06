package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ath {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1336a;
    public final o4k b;

    public ath(long j, o4k o4kVar) {
        this.f1336a = j;
        this.b = o4kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ath)) {
            return false;
        }
        ath athVar = (ath) obj;
        return this.f1336a == athVar.f1336a && this.b.equals(athVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f1336a) * 31);
    }

    public final String toString() {
        return "DailyTasksCardModel(id=" + this.f1336a + ", status=" + this.b + ")";
    }
}
