package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r3f implements t3f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f27662a;

    public r3f(vac vacVar) {
        vacVar.getClass();
        this.f27662a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r3f) && Intrinsics.d(this.f27662a, ((r3f) obj).f27662a);
    }

    public final int hashCode() {
        return this.f27662a.hashCode();
    }

    public final String toString() {
        return "OnDelegateAction(delegateAction=" + this.f27662a + ")";
    }
}
