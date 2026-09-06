package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bu30 f8668a;

    public final boolean equals(Object obj) {
        if (obj instanceof fc50) {
            return Intrinsics.d(this.f8668a, ((fc50) obj).f8668a);
        }
        return false;
    }

    public final int hashCode() {
        this.f8668a.getClass();
        return 547077237;
    }

    public final String toString() {
        return "OnOneXGamesDelegateEffect(delegateEffect=" + this.f8668a + ")";
    }
}
