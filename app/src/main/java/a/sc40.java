package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gpp f29685a;

    static {
        fpp fppVar = gpp.Companion;
    }

    public sc40(gpp gppVar) {
        gppVar.getClass();
        this.f29685a = gppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sc40) && Intrinsics.d(this.f29685a, ((sc40) obj).f29685a);
    }

    public final int hashCode() {
        return this.f29685a.hashCode();
    }

    public final String toString() {
        return "OnSetGameUnderMaintenance(event=" + this.f29685a + ")";
    }
}
