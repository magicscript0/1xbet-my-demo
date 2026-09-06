package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class zm10 {
    public static final ym10 Companion = new ym10();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f41469a;

    public /* synthetic */ zm10(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.f41469a = null;
        } else {
            this.f41469a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zm10) && Intrinsics.d(this.f41469a, ((zm10) obj).f41469a);
    }

    public final int hashCode() {
        Boolean bool = this.f41469a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "MessageReadResponse(result=" + this.f41469a + ")";
    }
}
