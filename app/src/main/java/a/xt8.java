package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class xt8 {
    public static final wt8 Companion = new wt8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f38555a;

    public /* synthetic */ xt8(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.f38555a = null;
        } else {
            this.f38555a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xt8) && Intrinsics.d(this.f38555a, ((xt8) obj).f38555a);
    }

    public final int hashCode() {
        Boolean bool = this.f38555a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "CallbackFeedbackResponse(success=" + this.f38555a + ")";
    }
}
