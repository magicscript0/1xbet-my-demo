package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cl4 implements el4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f4199a;

    public cl4(bt4 bt4Var) {
        bt4Var.getClass();
        this.f4199a = bt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cl4) && Intrinsics.d(this.f4199a, ((cl4) obj).f4199a);
    }

    public final int hashCode() {
        return this.f4199a.hashCode();
    }

    public final String toString() {
        return "NeedCaptcha(authorizationData=" + this.f4199a + ")";
    }
}
