package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rzd0 implements vzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f29098a;

    public rzd0(vac vacVar) {
        vacVar.getClass();
        this.f29098a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rzd0) && Intrinsics.d(this.f29098a, ((rzd0) obj).f29098a);
    }

    public final int hashCode() {
        return this.f29098a.hashCode();
    }

    public final String toString() {
        return "GameCardDelegateAction(delegateAction=" + this.f29098a + ")";
    }
}
