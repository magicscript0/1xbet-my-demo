package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class pdf {
    public static final odf Companion = new odf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24898a;
    public final Integer b;

    public /* synthetic */ pdf(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f24898a = null;
        } else {
            this.f24898a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdf)) {
            return false;
        }
        pdf pdfVar = (pdf) obj;
        return Intrinsics.d(this.f24898a, pdfVar.f24898a) && Intrinsics.d(this.b, pdfVar.b);
    }

    public final int hashCode() {
        String str = this.f24898a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "CyberGameStatisticInfoResponse(gameId=" + this.f24898a + ", status=" + this.b + ")";
    }
}
