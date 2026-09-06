package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class obo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23180a;
    public final bco b;

    public obo(String str, bco bcoVar) {
        str.getClass();
        this.f23180a = str;
        this.b = bcoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obo)) {
            return false;
        }
        obo oboVar = (obo) obj;
        return Intrinsics.d(this.f23180a, oboVar.f23180a) && this.b == oboVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23180a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterItem(title=" + this.f23180a + ", type=" + this.b + ")";
    }
}
