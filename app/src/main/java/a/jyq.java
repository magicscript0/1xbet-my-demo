package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class jyq {
    public static final hyq Companion = new hyq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f16143a;
    public final String b;

    public /* synthetic */ jyq(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.f16143a = null;
        } else {
            this.f16143a = bool;
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
        if (!(obj instanceof jyq)) {
            return false;
        }
        jyq jyqVar = (jyq) obj;
        return Intrinsics.d(this.f16143a, jyqVar.f16143a) && Intrinsics.d(this.b, jyqVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.f16143a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "GameVideoResponse(enabled=" + this.f16143a + ", id=" + this.b + ")";
    }
}
