package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dug0 f28706a;

    public rqb0(dug0 dug0Var) {
        dug0Var.getClass();
        this.f28706a = dug0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rqb0) && Intrinsics.d(this.f28706a, ((rqb0) obj).f28706a);
    }

    public final int hashCode() {
        return this.f28706a.hashCode();
    }

    public final String toString() {
        return "OnSocialLogIn(socialData=" + this.f28706a + ")";
    }
}
