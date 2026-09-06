package a;

/* JADX INFO: loaded from: classes.dex */
public final class rfe0 {
    public static final rfe0 c = new rfe0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28221a;
    public final long b;

    public rfe0(long j, long j2) {
        this.f28221a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rfe0.class == obj.getClass()) {
            rfe0 rfe0Var = (rfe0) obj;
            if (this.f28221a == rfe0Var.f28221a && this.b == rfe0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f28221a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f28221a);
        sb.append(", position=");
        return ue30.h(this.b, "]", sb);
    }
}
