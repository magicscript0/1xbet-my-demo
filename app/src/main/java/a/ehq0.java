package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ehq0 implements ghq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f7315a;

    public ehq0(vac vacVar) {
        vacVar.getClass();
        this.f7315a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ehq0) && Intrinsics.d(this.f7315a, ((ehq0) obj).f7315a);
    }

    public final int hashCode() {
        return this.f7315a.hashCode();
    }

    public final String toString() {
        return "OnDelegateAction(delegateAction=" + this.f7315a + ")";
    }
}
