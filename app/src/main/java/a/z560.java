package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z560 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7q f40719a;
    public final g0v b;
    public final boolean c;
    public final boolean d;

    public z560(h7q h7qVar, g0v g0vVar, boolean z, boolean z2) {
        g0vVar.getClass();
        this.f40719a = h7qVar;
        this.b = g0vVar;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z560)) {
            return false;
        }
        z560 z560Var = (z560) obj;
        return this.f40719a == z560Var.f40719a && Intrinsics.d(this.b, z560Var.b) && this.c == z560Var.c && this.d == z560Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(mm7.b(this.b, this.f40719a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PeekingGameCardUiModel(orientation=");
        sb.append(this.f40719a);
        sb.append(", gamesCards=");
        sb.append(this.b);
        sb.append(", userScrollEnabled=");
        return mpn0.r(", supportRtl=", ")", sb, this.c, this.d);
    }
}
