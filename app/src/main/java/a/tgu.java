package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tgu implements vgu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f31502a;

    public tgu(vac vacVar) {
        vacVar.getClass();
        this.f31502a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tgu) && Intrinsics.d(this.f31502a, ((tgu) obj).f31502a);
    }

    public final int hashCode() {
        return this.f31502a.hashCode();
    }

    public final String toString() {
        return "OnDelegateAction(delegateAction=" + this.f31502a + ")";
    }
}
