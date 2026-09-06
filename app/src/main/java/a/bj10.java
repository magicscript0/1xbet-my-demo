package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bj10 {
    public static final zi10 Companion = new zi10();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2490a;
    public final String b;

    public /* synthetic */ bj10(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f2490a = null;
        } else {
            this.f2490a = num;
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
        if (!(obj instanceof bj10)) {
            return false;
        }
        bj10 bj10Var = (bj10) obj;
        return Intrinsics.d(this.f2490a, bj10Var.f2490a) && Intrinsics.d(this.b, bj10Var.b);
    }

    public final int hashCode() {
        Integer num = this.f2490a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f2490a, "MenuResponse(type=", ", name=", this.b, ")");
    }
}
