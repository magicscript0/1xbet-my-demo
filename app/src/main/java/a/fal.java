package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fal implements ial {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8598a;
    public final String b;
    public final cal c;
    public final String d;
    public final arg e;

    public fal(String str, String str2, cal calVar, String str3, arg argVar) {
        defpackage.b.m(str, str2, str3);
        this.f8598a = str;
        this.b = str2;
        this.c = calVar;
        this.d = str3;
        this.e = argVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fal)) {
            return false;
        }
        fal falVar = (fal) obj;
        return Intrinsics.d(this.f8598a, falVar.f8598a) && Intrinsics.d(this.b, falVar.b) && this.c.equals(falVar.c) && Intrinsics.d(this.d, falVar.d) && Intrinsics.d(this.e, falVar.e);
    }

    public final int hashCode() {
        int iB = ue30.b((this.c.hashCode() + ue30.b(this.f8598a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        arg argVar = this.e;
        return iB + (argVar == null ? 0 : argVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbV = p39.v("V2(opponentName=", this.f8598a, ", infoLabel=", this.b, ", options=");
        sbV.append(this.c);
        sbV.append(", tagLiveText=");
        sbV.append(this.d);
        sbV.append(", broadcastIndicatorModel=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
