package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hal implements ial {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11833a;
    public final String b;
    public final cal c;
    public final String d;

    public hal(String str, String str2, cal calVar, String str3) {
        defpackage.b.m(str, str2, str3);
        this.f11833a = str;
        this.b = str2;
        this.c = calVar;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hal)) {
            return false;
        }
        hal halVar = (hal) obj;
        return Intrinsics.d(this.f11833a, halVar.f11833a) && Intrinsics.d(this.b, halVar.b) && this.c.equals(halVar.c) && Intrinsics.d(this.d, halVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ue30.b(this.f11833a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("V4(opponentName=", this.f11833a, ", infoLabel=", this.b, ", options=");
        sbV.append(this.c);
        sbV.append(", liveTag=");
        sbV.append(this.d);
        sbV.append(")");
        return sbV.toString();
    }
}
