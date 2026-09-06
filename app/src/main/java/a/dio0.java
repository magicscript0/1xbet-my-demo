package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class dio0 {
    public static final cio0 Companion = new cio0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5725a;
    public final Integer b;

    public /* synthetic */ dio0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f5725a = null;
        } else {
            this.f5725a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dio0)) {
            return false;
        }
        dio0 dio0Var = (dio0) obj;
        return Intrinsics.d(this.f5725a, dio0Var.f5725a) && Intrinsics.d(this.b, dio0Var.b);
    }

    public final int hashCode() {
        String str = this.f5725a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "TranslationValueResponse(text=" + this.f5725a + ", language=" + this.b + ")";
    }
}
