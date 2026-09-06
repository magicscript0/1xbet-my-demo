package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l1b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17867a;
    public final tio b;

    public l1b(boolean z, tio tioVar) {
        tioVar.getClass();
        this.f17867a = z;
        this.b = tioVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1b)) {
            return false;
        }
        l1b l1bVar = (l1b) obj;
        return this.f17867a == l1bVar.f17867a && Intrinsics.d(this.b, l1bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f17867a) * 31);
    }

    public final String toString() {
        return "ChipClickProvideUiModel(isClicked=" + this.f17867a + ", findCouponParamsUiModel=" + this.b + ")";
    }
}
