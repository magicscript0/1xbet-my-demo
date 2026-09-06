package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wdn implements ydn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f36225a;

    public wdn(vac vacVar) {
        vacVar.getClass();
        this.f36225a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wdn) && Intrinsics.d(this.f36225a, ((wdn) obj).f36225a);
    }

    public final int hashCode() {
        return this.f36225a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f36225a + ")";
    }
}
