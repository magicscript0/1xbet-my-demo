package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fjm implements hjm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f8998a;

    public fjm(vac vacVar) {
        vacVar.getClass();
        this.f8998a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fjm) && Intrinsics.d(this.f8998a, ((fjm) obj).f8998a);
    }

    public final int hashCode() {
        return this.f8998a.hashCode();
    }

    public final String toString() {
        return "OnDelegateAction(delegateAction=" + this.f8998a + ")";
    }
}
