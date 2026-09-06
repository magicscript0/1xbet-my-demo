package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d52 implements g52 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f5084a;

    public d52(vac vacVar) {
        vacVar.getClass();
        this.f5084a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d52) && Intrinsics.d(this.f5084a, ((d52) obj).f5084a);
    }

    public final int hashCode() {
        return this.f5084a.hashCode();
    }

    public final String toString() {
        return "GameCardDelegateAction(delegateAction=" + this.f5084a + ")";
    }
}
