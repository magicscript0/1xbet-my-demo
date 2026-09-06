package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rsp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ssp f28808a;
    public final String b;

    public rsp(ssp sspVar, String str) {
        str.getClass();
        this.f28808a = sspVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsp)) {
            return false;
        }
        rsp rspVar = (rsp) obj;
        return this.f28808a == rspVar.f28808a && Intrinsics.d(this.b, rspVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28808a.hashCode() * 31);
    }

    public final String toString() {
        return "GameAddTime(keyInfo=" + this.f28808a + ", valueInfo=" + this.b + ")";
    }
}
