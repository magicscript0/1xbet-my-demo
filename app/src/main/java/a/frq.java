package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class frq {
    public static final erq Companion = new erq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9358a;

    public /* synthetic */ frq(int i, String str) {
        if ((i & 1) == 0) {
            this.f9358a = null;
        } else {
            this.f9358a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof frq) && Intrinsics.d(this.f9358a, ((frq) obj).f9358a);
    }

    public final int hashCode() {
        String str = this.f9358a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ey90.m("LigaResponse(name=", this.f9358a, ")");
    }
}
