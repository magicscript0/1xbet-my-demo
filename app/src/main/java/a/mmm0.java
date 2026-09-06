package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mmm0 extends smm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20455a;

    public mmm0(String str) {
        buv buvVar = buv.f3015a;
        str.getClass();
        this.f20455a = str;
    }

    @Override // a.smm0
    public final buv c() {
        return buv.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmm0) || !Intrinsics.d(this.f20455a, ((mmm0) obj).f20455a)) {
            return false;
        }
        buv buvVar = buv.f3015a;
        return true;
    }

    @Override // a.smm0
    public final String getTitle() {
        return this.f20455a;
    }

    public final int hashCode() {
        return buv.c.hashCode() + (this.f20455a.hashCode() * 31);
    }

    public final String toString() {
        return "Palette(title=" + this.f20455a + ", itemPosition=" + buv.c + ")";
    }
}
