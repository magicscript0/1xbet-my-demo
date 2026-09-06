package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yay implements aby {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f39380a;

    public yay(vac vacVar) {
        vacVar.getClass();
        this.f39380a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yay) && Intrinsics.d(this.f39380a, ((yay) obj).f39380a);
    }

    public final int hashCode() {
        return this.f39380a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f39380a + ")";
    }
}
