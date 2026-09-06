package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class uua {
    public static final tua Companion = new tua();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33722a;
    public final Long b;

    public /* synthetic */ uua(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f33722a = null;
        } else {
            this.f33722a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uua)) {
            return false;
        }
        uua uuaVar = (uua) obj;
        return Intrinsics.d(this.f33722a, uuaVar.f33722a) && Intrinsics.d(this.b, uuaVar.b);
    }

    public final int hashCode() {
        String str = this.f33722a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "Data(password=" + this.f33722a + ", time=" + this.b + ")";
    }

    public uua(String str, Long l) {
        this.f33722a = str;
        this.b = l;
    }
}
