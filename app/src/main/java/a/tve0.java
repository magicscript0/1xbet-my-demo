package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tve0 implements cwe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32142a;
    public final ra9 b;

    public tve0(ra9 ra9Var, String str) {
        str.getClass();
        ra9Var.getClass();
        this.f32142a = str;
        this.b = ra9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tve0)) {
            return false;
        }
        tve0 tve0Var = (tve0) obj;
        return Intrinsics.d(this.f32142a, tve0Var.f32142a) && Intrinsics.d(this.b, tve0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32142a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowCaptcha(captchaDialogTitle=" + this.f32142a + ", captchaResult=" + this.b + ")";
    }
}
