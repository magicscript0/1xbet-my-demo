package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class otg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23982a;
    public final vtg b;

    public /* synthetic */ otg(String str, int i) {
        this((i & 1) != 0 ? "" : str, ttg.f32050a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otg)) {
            return false;
        }
        otg otgVar = (otg) obj;
        return Intrinsics.d(this.f23982a, otgVar.f23982a) && Intrinsics.d(this.b, otgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23982a.hashCode() * 31);
    }

    public final String toString() {
        return "DSSportEventCardTopInfoLabelModel(label=" + this.f23982a + ", eventTimerModel=" + this.b + ")";
    }

    public otg(String str, vtg vtgVar) {
        str.getClass();
        this.f23982a = str;
        this.b = vtgVar;
    }
}
