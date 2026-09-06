package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class cxt {
    public static final ywt Companion = new ywt();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bxt f4752a;

    public /* synthetic */ cxt(int i, bxt bxtVar) {
        if ((i & 1) == 0) {
            this.f4752a = null;
        } else {
            this.f4752a = bxtVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cxt) && Intrinsics.d(this.f4752a, ((cxt) obj).f4752a);
    }

    public final int hashCode() {
        bxt bxtVar = this.f4752a;
        if (bxtVar == null) {
            return 0;
        }
        return bxtVar.hashCode();
    }

    public final String toString() {
        return "HiddenBettingAppLinkResponse(data=" + this.f4752a + ")";
    }
}
