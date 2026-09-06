package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hh7 implements nh7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ra9 f12126a;
    public final String b;

    public hh7(ra9 ra9Var, String str) {
        ra9Var.getClass();
        this.f12126a = ra9Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh7)) {
            return false;
        }
        hh7 hh7Var = (hh7) obj;
        return Intrinsics.d(this.f12126a, hh7Var.f12126a) && this.b.equals(hh7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12126a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowCaptcha(captchaResult=" + this.f12126a + ", title=" + this.b + ")";
    }
}
