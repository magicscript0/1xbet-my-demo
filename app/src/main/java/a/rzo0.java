package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rzo0 implements tzo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f29114a;

    public rzo0(vac vacVar) {
        vacVar.getClass();
        this.f29114a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rzo0) && Intrinsics.d(this.f29114a, ((rzo0) obj).f29114a);
    }

    public final int hashCode() {
        return this.f29114a.hashCode();
    }

    public final String toString() {
        return "OnDelegateAction(delegateAction=" + this.f29114a + ")";
    }
}
