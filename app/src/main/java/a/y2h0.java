package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y2h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f38986a;

    public y2h0(vac vacVar) {
        vacVar.getClass();
        this.f38986a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y2h0) && Intrinsics.d(this.f38986a, ((y2h0) obj).f38986a);
    }

    public final int hashCode() {
        return this.f38986a.hashCode();
    }

    public final String toString() {
        return "GameCardDelegateAction(delegateAction=" + this.f38986a + ")";
    }
}
