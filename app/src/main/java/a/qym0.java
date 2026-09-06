package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qym0 implements fzm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f27452a;

    public final boolean equals(Object obj) {
        if (obj instanceof qym0) {
            return Intrinsics.d(this.f27452a, ((qym0) obj).f27452a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27452a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f27452a + ")";
    }
}
