package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u410 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32532a;
    public final long b;
    public final long c;

    public u410(long j, long j2, long j3) {
        this.f32532a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f32532a, ((u410) obj).f32532a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u410)) {
            return false;
        }
        u410 u410Var = (u410) obj;
        return this.f32532a == u410Var.f32532a && this.b == u410Var.b && this.c == u410Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f32532a), Long.valueOf(this.b), Long.valueOf(this.c));
    }
}
