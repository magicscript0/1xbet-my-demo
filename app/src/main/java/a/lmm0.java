package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lmm0 extends smm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18806a;

    public lmm0(String str) {
        buv buvVar = buv.f3015a;
        str.getClass();
        this.f18806a = str;
    }

    @Override // a.smm0
    public final buv c() {
        return buv.f3015a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmm0) || !Intrinsics.d(this.f18806a, ((lmm0) obj).f18806a)) {
            return false;
        }
        buv buvVar = buv.f3015a;
        return true;
    }

    @Override // a.smm0
    public final String getTitle() {
        return this.f18806a;
    }

    public final int hashCode() {
        return buv.f3015a.hashCode() + (this.f18806a.hashCode() * 31);
    }

    public final String toString() {
        return "ClientConfig(title=" + this.f18806a + ", itemPosition=" + buv.f3015a + ")";
    }
}
