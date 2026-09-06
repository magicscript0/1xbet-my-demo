package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mpp f32907a;

    static {
        lpp lppVar = mpp.Companion;
    }

    public uc40(mpp mppVar) {
        mppVar.getClass();
        this.f32907a = mppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uc40) && Intrinsics.d(this.f32907a, ((uc40) obj).f32907a);
    }

    public final int hashCode() {
        return this.f32907a.hashCode();
    }

    public final String toString() {
        return "OnSetPageTitle(event=" + this.f32907a + ")";
    }
}
