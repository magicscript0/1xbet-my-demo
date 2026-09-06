package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class np5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dp5 f22184a;
    public final ArrayList b;

    public np5(dp5 dp5Var, ArrayList arrayList) {
        dp5Var.getClass();
        this.f22184a = dp5Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np5)) {
            return false;
        }
        np5 np5Var = (np5) obj;
        return Intrinsics.d(this.f22184a, np5Var.f22184a) && this.b.equals(np5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22184a.hashCode() * 31);
    }

    public final String toString() {
        return "BannersCategoryModel(bannerType=" + this.f22184a + ", banners=" + this.b + ")";
    }
}
