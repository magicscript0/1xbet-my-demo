package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class wlz {
    public static final vlz Companion = new vlz();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36607a;

    public /* synthetic */ wlz(int i, String str) {
        if ((i & 1) == 0) {
            this.f36607a = null;
        } else {
            this.f36607a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wlz) && Intrinsics.d(this.f36607a, ((wlz) obj).f36607a);
    }

    public final int hashCode() {
        String str = this.f36607a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ey90.m("MainResponse(addTime=", this.f36607a, ")");
    }
}
