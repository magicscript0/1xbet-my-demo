package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ism0 implements ksm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f14243a;

    public ism0(vac vacVar) {
        vacVar.getClass();
        this.f14243a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ism0) && Intrinsics.d(this.f14243a, ((ism0) obj).f14243a);
    }

    public final int hashCode() {
        return this.f14243a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f14243a + ")";
    }
}
