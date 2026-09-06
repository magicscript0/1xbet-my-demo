package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b8k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2023a;
    public final String b;
    public final String c;

    public b8k(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.f2023a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8k)) {
            return false;
        }
        b8k b8kVar = (b8k) obj;
        return Intrinsics.d(this.f2023a, b8kVar.f2023a) && this.b.equals(b8kVar.b) && Intrinsics.d(this.c, b8kVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f2023a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(p39.v("DsAggregatorSocialNetworksItemUiModel(link=", this.f2023a, ", title=", this.b, ", image="), this.c, ")");
    }
}
