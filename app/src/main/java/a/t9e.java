package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t9e implements iae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sw f31154a;
    public final int b;

    public t9e(sw swVar, int i) {
        swVar.getClass();
        this.f31154a = swVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9e)) {
            return false;
        }
        t9e t9eVar = (t9e) obj;
        return Intrinsics.d(this.f31154a, t9eVar.f31154a) && this.b == t9eVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f31154a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAdditionalInfoClick(action=" + this.f31154a + ", screenWidth=" + this.b + ")";
    }
}
