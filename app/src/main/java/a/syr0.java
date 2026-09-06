package a;

/* JADX INFO: loaded from: classes.dex */
public final class syr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30665a;
    public final long b;

    public syr0(int i, long j) {
        this.f30665a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof syr0)) {
            return false;
        }
        syr0 syr0Var = (syr0) obj;
        return this.f30665a == syr0Var.f30665a && this.b == syr0Var.b;
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.f30665a ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.f30665a);
        sb.append(", eventTimestamp=");
        return ue30.h(this.b, "}", sb);
    }
}
