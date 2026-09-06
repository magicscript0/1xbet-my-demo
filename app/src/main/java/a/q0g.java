package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class q0g {
    public static final p0g Companion = new p0g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f25937a;
    public final String b;

    public /* synthetic */ q0g(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f25937a = null;
        } else {
            this.f25937a = num;
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
        if (!(obj instanceof q0g)) {
            return false;
        }
        q0g q0gVar = (q0g) obj;
        return Intrinsics.d(this.f25937a, q0gVar.f25937a) && Intrinsics.d(this.b, q0gVar.b);
    }

    public final int hashCode() {
        Integer num = this.f25937a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f25937a, "CyberStageTableTitleColumnResponse(id=", ", title=", this.b, ")");
    }
}
