package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o8l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23037a;
    public final int b;

    public o8l(String str, int i) {
        str.getClass();
        this.f23037a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8l)) {
            return false;
        }
        o8l o8lVar = (o8l) obj;
        return Intrinsics.d(this.f23037a, o8lVar.f23037a) && this.b == o8lVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f23037a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "DsSportEventCardInfoLabel(infoLabel=", this.f23037a, ", infoLabelMaxLines=", ")");
    }

    public /* synthetic */ o8l(String str) {
        this(str, Integer.MAX_VALUE);
    }
}
