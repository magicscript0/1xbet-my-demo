package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class q5w {
    public static final q5w d = new q5w(kbc0.STRICT, 6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kbc0 f26184a;
    public final mow b;
    public final kbc0 c;

    public q5w(kbc0 kbc0Var, int i) {
        this(kbc0Var, (i & 2) != 0 ? new mow(1, 0, 0) : null, kbc0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5w)) {
            return false;
        }
        q5w q5wVar = (q5w) obj;
        return this.f26184a == q5wVar.f26184a && Intrinsics.d(this.b, q5wVar.b) && this.c == q5wVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.f26184a.hashCode() * 31;
        mow mowVar = this.b;
        return this.c.hashCode() + ((iHashCode + (mowVar == null ? 0 : mowVar.c)) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f26184a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }

    public q5w(kbc0 kbc0Var, mow mowVar, kbc0 kbc0Var2) {
        this.f26184a = kbc0Var;
        this.b = mowVar;
        this.c = kbc0Var2;
    }
}
