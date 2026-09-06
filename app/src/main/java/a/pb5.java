package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pb5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24793a;
    public final int b;

    public pb5(String str, int i) {
        str.getClass();
        this.f24793a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb5)) {
            return false;
        }
        pb5 pb5Var = (pb5) obj;
        return Intrinsics.d(this.f24793a, pb5Var.f24793a) && this.b == pb5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f24793a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "BackgroundStateModel(backgroundImageUrl=", this.f24793a, ", placeholderRes=", ")");
    }
}
