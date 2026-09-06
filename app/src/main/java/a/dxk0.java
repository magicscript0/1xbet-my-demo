package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dxk0 implements fxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f6393a;

    public dxk0(vac vacVar) {
        vacVar.getClass();
        this.f6393a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dxk0) && Intrinsics.d(this.f6393a, ((dxk0) obj).f6393a);
    }

    public final int hashCode() {
        return this.f6393a.hashCode();
    }

    public final String toString() {
        return "OnDelegateAction(delegateAction=" + this.f6393a + ")";
    }
}
