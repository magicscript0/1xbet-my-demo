package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rla {
    public static final qla b = new qla();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28485a;

    public /* synthetic */ rla(Object obj) {
        this.f28485a = obj;
    }

    public static final Throwable a(Object obj) {
        pla plaVar = obj instanceof pla ? (pla) obj : null;
        if (plaVar != null) {
            return plaVar.f25251a;
        }
        return null;
    }

    public static final Object b(Object obj) {
        if (obj instanceof qla) {
            return null;
        }
        return obj;
    }

    public static final void c(Object obj) {
        if (obj instanceof qla) {
            if (!(obj instanceof pla)) {
                xd8.n("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
                return;
            }
            Throwable th = ((pla) obj).f25251a;
            if (th != null) {
                throw th;
            }
            xd8.n("Trying to call 'getOrThrow' on a channel closed without a cause");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rla) {
            return Intrinsics.d(this.f28485a, ((rla) obj).f28485a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f28485a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f28485a;
        if (obj instanceof pla) {
            return ((pla) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
