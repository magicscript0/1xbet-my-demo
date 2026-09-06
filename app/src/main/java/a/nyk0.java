package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nyk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22597a;
    public final z560 b;

    public nyk0(String str, z560 z560Var) {
        str.getClass();
        this.f22597a = str;
        this.b = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyk0)) {
            return false;
        }
        nyk0 nyk0Var = (nyk0) obj;
        return Intrinsics.d(this.f22597a, nyk0Var.f22597a) && this.b.equals(nyk0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f22597a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22597a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsGameCardUiModel(key=" + this.f22597a + ", gameCardUiModel=" + this.b + ")";
    }
}
