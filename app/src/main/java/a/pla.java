package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class pla extends qla {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f25251a;

    public pla(Throwable th) {
        this.f25251a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pla) {
            return Intrinsics.d(this.f25251a, ((pla) obj).f25251a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f25251a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // a.qla
    public final String toString() {
        return "Closed(" + this.f25251a + ')';
    }
}
