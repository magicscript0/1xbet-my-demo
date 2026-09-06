package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f37426a;

    public final boolean equals(Object obj) {
        if (obj instanceof x430) {
            return Intrinsics.d(this.f37426a, ((x430) obj).f37426a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37426a.hashCode();
    }

    public final String toString() {
        return "SportGamesDelegateAction(delegateAction=" + this.f37426a + ")";
    }
}
