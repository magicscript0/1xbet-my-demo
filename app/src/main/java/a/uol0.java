package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33467a;
    public final String b;
    public final String c;
    public final String d;

    public uol0(String str, String str2, String str3, String str4) {
        str2.getClass();
        str3.getClass();
        this.f33467a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uol0)) {
            return false;
        }
        uol0 uol0Var = (uol0) obj;
        return this.f33467a.equals(uol0Var.f33467a) && Intrinsics.d(this.b, uol0Var.b) && Intrinsics.d(this.c, uol0Var.c) && Intrinsics.d(this.d, uol0Var.d);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(this.f33467a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t7p.o(p39.v("TennisRowUiModel(surface=", this.f33467a, ", wins=", this.b, ", losses="), this.c, ", winRate=", this.d, ")");
    }
}
