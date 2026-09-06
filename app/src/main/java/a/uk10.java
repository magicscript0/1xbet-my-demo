package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class uk10 {
    public static final tk10 Companion = new tk10();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f33259a;

    public /* synthetic */ uk10(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.f33259a = null;
        } else {
            this.f33259a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uk10) && Intrinsics.d(this.f33259a, ((uk10) obj).f33259a);
    }

    public final int hashCode() {
        Boolean bool = this.f33259a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "MessageDeleteResponse(result=" + this.f33259a + ")";
    }
}
