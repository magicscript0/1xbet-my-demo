package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gr80 implements lr80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final je60 f10957a;

    public gr80(je60 je60Var) {
        je60Var.getClass();
        this.f10957a = je60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gr80) && Intrinsics.d(this.f10957a, ((gr80) obj).f10957a);
    }

    public final int hashCode() {
        return this.f10957a.hashCode();
    }

    public final String toString() {
        return "OnGenderSelected(personalGenderChoice=" + this.f10957a + ")";
    }
}
