package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ziq implements bjq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wac f41331a;

    public ziq(vac vacVar) {
        vacVar.getClass();
        this.f41331a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ziq) && Intrinsics.d(this.f41331a, ((ziq) obj).f41331a);
    }

    public final int hashCode() {
        return this.f41331a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f41331a + ")";
    }
}
