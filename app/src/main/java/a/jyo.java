package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class jyo {
    public static final hyo Companion = new hyo();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16139a;
    public final Integer b;

    public /* synthetic */ jyo(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f16139a = null;
        } else {
            this.f16139a = str;
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
        if (!(obj instanceof jyo)) {
            return false;
        }
        jyo jyoVar = (jyo) obj;
        return Intrinsics.d(this.f16139a, jyoVar.f16139a) && Intrinsics.d(this.b, jyoVar.b);
    }

    public final int hashCode() {
        String str = this.f16139a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "FooterResponse(title=" + this.f16139a + ", color=" + this.b + ")";
    }
}
