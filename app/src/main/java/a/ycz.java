package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ycz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39475a;
    public final String b;
    public final String c;

    public ycz(String str, String str2, String str3) {
        defpackage.b.m(str, str2, str3);
        this.f39475a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ycz)) {
            return false;
        }
        ycz yczVar = (ycz) obj;
        return Intrinsics.d(this.f39475a, yczVar.f39475a) && Intrinsics.d(this.b, yczVar.b) && Intrinsics.d(this.c, yczVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f39475a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(p39.v("MailRuKeys(id=", this.f39475a, ", privateKey=", this.b, ", callbackUrl="), this.c, ")");
    }
}
