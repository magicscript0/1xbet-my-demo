package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class wth0 {
    public static final nth0 Companion = new nth0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f36935a;
    public final String b;

    public /* synthetic */ wth0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f36935a = null;
        } else {
            this.f36935a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wth0)) {
            return false;
        }
        wth0 wth0Var = (wth0) obj;
        return Intrinsics.d(this.f36935a, wth0Var.f36935a) && Intrinsics.d(this.b, wth0Var.b);
    }

    public final int hashCode() {
        Long l = this.f36935a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f36935a, "SportResponse(id=", ", name=", this.b, ")");
    }
}
