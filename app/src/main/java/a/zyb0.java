package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dug0 f42015a;

    public zyb0(dug0 dug0Var) {
        dug0Var.getClass();
        this.f42015a = dug0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zyb0) && Intrinsics.d(this.f42015a, ((zyb0) obj).f42015a);
    }

    public final int hashCode() {
        return this.f42015a.hashCode();
    }

    public final String toString() {
        return "OnSocialLogIn(socialData=" + this.f42015a + ")";
    }
}
