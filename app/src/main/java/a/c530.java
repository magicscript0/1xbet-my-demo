package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c530 implements f530 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bu30 f3470a;

    public final boolean equals(Object obj) {
        if (obj instanceof c530) {
            return Intrinsics.d(this.f3470a, ((c530) obj).f3470a);
        }
        return false;
    }

    public final int hashCode() {
        this.f3470a.getClass();
        return 547077237;
    }

    public final String toString() {
        return "OnOneXGamesDelegateEffect(delegateEffect=" + this.f3470a + ")";
    }
}
