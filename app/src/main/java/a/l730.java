package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l730 implements r730 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hu30 f18127a;

    public l730(hu30 hu30Var) {
        hu30Var.getClass();
        this.f18127a = hu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l730) && Intrinsics.d(this.f18127a, ((l730) obj).f18127a);
    }

    public final int hashCode() {
        return this.f18127a.hashCode();
    }

    public final String toString() {
        return "SendOneXGamesSideEffect(internalEffect=" + this.f18127a + ")";
    }
}
