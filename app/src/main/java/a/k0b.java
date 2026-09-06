package a;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k0b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f16219a;
    private final boolean b;

    public k0b(String str, boolean z) {
        str.getClass();
        this.f16219a = str;
        this.b = z;
    }

    public static /* synthetic */ k0b copy$default(k0b k0bVar, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = k0bVar.f16219a;
        }
        if ((i & 2) != 0) {
            z = k0bVar.b;
        }
        return k0bVar.copy(str, z);
    }

    public final String component1() {
        return this.f16219a;
    }

    public final boolean component2() {
        return this.b;
    }

    public final k0b copy(String str, boolean z) {
        str.getClass();
        return new k0b(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0b)) {
            return false;
        }
        k0b k0bVar = (k0b) obj;
        return Intrinsics.d(this.f16219a, k0bVar.f16219a) && this.b == k0bVar.b;
    }

    public final boolean getBanned() {
        return this.b;
    }

    public final String getDomain() {
        return this.f16219a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f16219a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "CheckedDomain(domain=", this.f16219a, ", banned=", ")");
    }

    public /* synthetic */ k0b(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
