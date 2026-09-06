package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ebk0 {
    public static final dbk0 Companion = new dbk0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f7030a;
    public final String b;

    public /* synthetic */ ebk0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f7030a = null;
        } else {
            this.f7030a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebk0)) {
            return false;
        }
        ebk0 ebk0Var = (ebk0) obj;
        return Intrinsics.d(this.f7030a, ebk0Var.f7030a) && Intrinsics.d(this.b, ebk0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f7030a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f7030a, "TabTypeResponse(tabId=", ", tabName=", this.b, ")");
    }
}
