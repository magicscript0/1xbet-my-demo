package a;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class y25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38968a;
    public final long b;
    public final Set c;

    public y25(long j, long j2, Set set) {
        this.f38968a = j;
        this.b = j2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y25) {
            y25 y25Var = (y25) obj;
            if (this.f38968a == y25Var.f38968a && this.b == y25Var.b && this.c.equals(y25Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f38968a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f38968a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
