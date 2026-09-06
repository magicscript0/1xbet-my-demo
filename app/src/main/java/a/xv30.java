package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xv30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdr f38642a;

    public xv30(tdr tdrVar) {
        tdrVar.getClass();
        this.f38642a = tdrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xv30) && Intrinsics.d(this.f38642a, ((xv30) obj).f38642a);
    }

    public final int hashCode() {
        return this.f38642a.hashCode();
    }

    public final String toString() {
        return "OnActionsStateChanged(state=" + this.f38642a + ")";
    }
}
