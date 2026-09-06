package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class jvs {
    public static final ivs Companion = new ivs();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f16009a;
    public final String b;

    public /* synthetic */ jvs(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f16009a = null;
        } else {
            this.f16009a = num;
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
        if (!(obj instanceof jvs)) {
            return false;
        }
        jvs jvsVar = (jvs) obj;
        return Intrinsics.d(this.f16009a, jvsVar.f16009a) && Intrinsics.d(this.b, jvsVar.b);
    }

    public final int hashCode() {
        Integer num = this.f16009a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f16009a, "GetSocialsResponse(socialId=", ", login=", this.b, ")");
    }
}
