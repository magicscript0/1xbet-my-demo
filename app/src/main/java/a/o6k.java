package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o6k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22947a;
    public final String b;
    public final String c;
    public final fxu d;

    public o6k(fxu fxuVar, String str, String str2, String str3) {
        defpackage.b.m(str, str2, str3);
        this.f22947a = str;
        this.b = str2;
        this.c = str3;
        this.d = fxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6k)) {
            return false;
        }
        o6k o6kVar = (o6k) obj;
        return Intrinsics.d(this.f22947a, o6kVar.f22947a) && Intrinsics.d(this.b, o6kVar.b) && Intrinsics.d(this.c, o6kVar.c) && this.d.equals(o6kVar.d);
    }

    public final int hashCode() {
        return this.d.f9633a.hashCode() + ue30.b(ue30.b(this.f22947a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("Content(headerLabel=", this.f22947a, ", label=", this.b, ", caption=");
        sbV.append(this.c);
        sbV.append(", picture=");
        sbV.append(this.d);
        sbV.append(")");
        return sbV.toString();
    }
}
