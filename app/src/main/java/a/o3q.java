package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o3q implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22827a;
    public final int b;

    public o3q(String str, int i) {
        str.getClass();
        this.f22827a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3q)) {
            return false;
        }
        o3q o3qVar = (o3q) obj;
        return Intrinsics.d(this.f22827a, o3qVar.f22827a) && this.b == o3qVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + ue30.b(Long.hashCode(0L) * 31, 31, this.f22827a);
    }

    public final String toString() {
        return snr0.k(this.b, "GameCardType17StatisticsUiModel(id=0, roundValue=", this.f22827a, ", background=", ")");
    }
}
