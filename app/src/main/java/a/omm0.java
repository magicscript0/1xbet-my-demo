package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class omm0 extends smm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23669a;

    public omm0(String str) {
        buv buvVar = buv.f3015a;
        str.getClass();
        this.f23669a = str;
    }

    @Override // a.smm0
    public final buv c() {
        return buv.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omm0) || !Intrinsics.d(this.f23669a, ((omm0) obj).f23669a)) {
            return false;
        }
        buv buvVar = buv.f3015a;
        return true;
    }

    @Override // a.smm0
    public final String getTitle() {
        return this.f23669a;
    }

    public final int hashCode() {
        return buv.c.hashCode() + (this.f23669a.hashCode() * 31);
    }

    public final String toString() {
        return "TestRemoteConfig(title=" + this.f23669a + ", itemPosition=" + buv.c + ")";
    }
}
