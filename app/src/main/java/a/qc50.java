package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f26462a;

    public final boolean equals(Object obj) {
        if (obj instanceof qc50) {
            return Intrinsics.d(this.f26462a, ((qc50) obj).f26462a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26462a.hashCode();
    }

    public final String toString() {
        return "SportGamesDelegateAction(delegateAction=" + this.f26462a + ")";
    }
}
