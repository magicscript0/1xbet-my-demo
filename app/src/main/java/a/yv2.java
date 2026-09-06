package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yv2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40276a;
    public final egm0 b;
    public final int c;
    public final m910 d;
    public final long e;
    public final egm0 f;
    public final int g;
    public final m910 h;
    public final long i;
    public final long j;

    public yv2(long j, egm0 egm0Var, int i, m910 m910Var, long j2, egm0 egm0Var2, int i2, m910 m910Var2, long j3, long j4) {
        this.f40276a = j;
        this.b = egm0Var;
        this.c = i;
        this.d = m910Var;
        this.e = j2;
        this.f = egm0Var2;
        this.g = i2;
        this.h = m910Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yv2.class != obj.getClass()) {
            return false;
        }
        yv2 yv2Var = (yv2) obj;
        return this.f40276a == yv2Var.f40276a && this.c == yv2Var.c && this.e == yv2Var.e && this.g == yv2Var.g && this.i == yv2Var.i && this.j == yv2Var.j && this.b.equals(yv2Var.b) && Objects.equals(this.d, yv2Var.d) && Objects.equals(this.f, yv2Var.f) && Objects.equals(this.h, yv2Var.h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f40276a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
