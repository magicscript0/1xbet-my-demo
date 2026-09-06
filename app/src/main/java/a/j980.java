package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class j980 {
    public static final i980 Companion = new i980();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14989a;

    public /* synthetic */ j980(int i, String str) {
        if ((i & 1) == 0) {
            this.f14989a = null;
        } else {
            this.f14989a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j980) && Intrinsics.d(this.f14989a, ((j980) obj).f14989a);
    }

    public final int hashCode() {
        String str = this.f14989a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ey90.m("PopularPersonalizationConfigResponse(code=", this.f14989a, ")");
    }
}
