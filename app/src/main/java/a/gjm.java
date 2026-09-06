package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gjm implements hjm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final krk f10623a;

    public gjm(krk krkVar) {
        krkVar.getClass();
        this.f10623a = krkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gjm) && Intrinsics.d(this.f10623a, ((gjm) obj).f10623a);
    }

    public final int hashCode() {
        return this.f10623a.hashCode();
    }

    public final String toString() {
        return r8m.n("OnDsAction(action=", this.f10623a, ")");
    }
}
