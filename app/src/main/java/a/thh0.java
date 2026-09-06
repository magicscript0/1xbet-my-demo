package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class thh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnh0 f31532a;
    public final String b;

    public thh0(tnh0 tnh0Var, String str) {
        str.getClass();
        this.f31532a = tnh0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thh0)) {
            return false;
        }
        thh0 thh0Var = (thh0) obj;
        return this.f31532a.equals(thh0Var.f31532a) && Intrinsics.d(this.b, thh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31532a.hashCode() * 31);
    }

    public final String toString() {
        return "SportEventUiModel(image=" + this.f31532a + ", coeff=" + this.b + ")";
    }
}
