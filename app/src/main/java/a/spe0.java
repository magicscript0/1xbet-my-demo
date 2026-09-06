package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class spe0 {
    public static final rpe0 Companion = new rpe0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f30242a;
    public final String b;
    public final String c;

    public /* synthetic */ spe0(int i, Boolean bool, String str, String str2) {
        if ((i & 1) == 0) {
            this.f30242a = null;
        } else {
            this.f30242a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spe0)) {
            return false;
        }
        spe0 spe0Var = (spe0) obj;
        return Intrinsics.d(this.f30242a, spe0Var.f30242a) && Intrinsics.d(this.b, spe0Var.b) && Intrinsics.d(this.c, spe0Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.f30242a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectorOptionResponse(isDefault=");
        sb.append(this.f30242a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", value=");
        return gtg0.o(sb, this.c, ")");
    }
}
