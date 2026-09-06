package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n8j implements p8j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f21448a;

    public n8j(vac vacVar) {
        vacVar.getClass();
        this.f21448a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n8j) && Intrinsics.d(this.f21448a, ((n8j) obj).f21448a);
    }

    public final int hashCode() {
        return this.f21448a.hashCode();
    }

    public final String toString() {
        return "OnDelegateAction(delegateAction=" + this.f21448a + ")";
    }
}
