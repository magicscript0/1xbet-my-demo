package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class px9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f25793a;
    public final String b;

    public px9(fxu fxuVar, String str) {
        str.getClass();
        this.f25793a = fxuVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px9)) {
            return false;
        }
        px9 px9Var = (px9) obj;
        return this.f25793a.equals(px9Var.f25793a) && Intrinsics.d(this.b, px9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25793a.f9633a.hashCode() * 31);
    }

    public final String toString() {
        return "CashbackStepUiModel(image=" + this.f25793a + ", description=" + this.b + ")";
    }
}
