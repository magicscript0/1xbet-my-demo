package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vpp f36155a;

    static {
        upp uppVar = vpp.Companion;
    }

    public wc40(vpp vppVar) {
        vppVar.getClass();
        this.f36155a = vppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wc40) && Intrinsics.d(this.f36155a, ((wc40) obj).f36155a);
    }

    public final int hashCode() {
        return this.f36155a.hashCode();
    }

    public final String toString() {
        return "OnSetUserAccountBalance(event=" + this.f36155a + ")";
    }
}
