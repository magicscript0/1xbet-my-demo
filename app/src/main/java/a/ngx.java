package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ngx {
    public static final igx Companion = new igx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21818a;
    public final String b;

    public /* synthetic */ ngx(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f21818a = null;
        } else {
            this.f21818a = num;
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
        if (!(obj instanceof ngx)) {
            return false;
        }
        ngx ngxVar = (ngx) obj;
        return Intrinsics.d(this.f21818a, ngxVar.f21818a) && Intrinsics.d(this.b, ngxVar.b);
    }

    public final int hashCode() {
        Integer num = this.f21818a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f21818a, "LigaResponse(id=", ", name=", this.b, ")");
    }
}
