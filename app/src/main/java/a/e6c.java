package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e6c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6786a;
    public final s89 b;
    public final emp c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ e6c(Object obj, s89 s89Var, emp empVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : s89Var, (i & 4) != 0 ? null : empVar, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static e6c a(e6c e6cVar, s89 s89Var, Throwable th, int i) {
        Object obj = e6cVar.f6786a;
        if ((i & 2) != 0) {
            s89Var = e6cVar.b;
        }
        s89 s89Var2 = s89Var;
        emp empVar = e6cVar.c;
        Object obj2 = e6cVar.d;
        if ((i & 16) != 0) {
            th = e6cVar.e;
        }
        return new e6c(obj, s89Var2, empVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6c)) {
            return false;
        }
        e6c e6cVar = (e6c) obj;
        return Intrinsics.d(this.f6786a, e6cVar.f6786a) && Intrinsics.d(this.b, e6cVar.b) && Intrinsics.d(this.c, e6cVar.c) && Intrinsics.d(this.d, e6cVar.d) && Intrinsics.d(this.e, e6cVar.e);
    }

    public final int hashCode() {
        Object obj = this.f6786a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        s89 s89Var = this.b;
        int iHashCode2 = (iHashCode + (s89Var == null ? 0 : s89Var.hashCode())) * 31;
        emp empVar = this.c;
        int iHashCode3 = (iHashCode2 + (empVar == null ? 0 : empVar.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f6786a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public e6c(Object obj, s89 s89Var, emp empVar, Object obj2, Throwable th) {
        this.f6786a = obj;
        this.b = s89Var;
        this.c = empVar;
        this.d = obj2;
        this.e = th;
    }
}
