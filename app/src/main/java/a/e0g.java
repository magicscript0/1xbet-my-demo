package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class e0g {
    public static final d0g Companion = new d0g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6515a;
    public final a0g b;

    static {
        zzf zzfVar = a0g.Companion;
    }

    public /* synthetic */ e0g(int i, String str, a0g a0gVar) {
        if ((i & 1) == 0) {
            this.f6515a = null;
        } else {
            this.f6515a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = a0gVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0g)) {
            return false;
        }
        e0g e0gVar = (e0g) obj;
        return Intrinsics.d(this.f6515a, e0gVar.f6515a) && Intrinsics.d(this.b, e0gVar.b);
    }

    public final int hashCode() {
        String str = this.f6515a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        a0g a0gVar = this.b;
        return iHashCode + (a0gVar != null ? a0gVar.hashCode() : 0);
    }

    public final String toString() {
        return "CyberStageTableGroupResponse(title=" + this.f6515a + ", table=" + this.b + ")";
    }
}
