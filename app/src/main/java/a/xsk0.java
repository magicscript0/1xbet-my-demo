package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xsk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38530a;
    public final wsk0 b;
    public final wsk0 c;

    public xsk0(String str, wsk0 wsk0Var, wsk0 wsk0Var2) {
        str.getClass();
        this.f38530a = str;
        this.b = wsk0Var;
        this.c = wsk0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsk0)) {
            return false;
        }
        xsk0 xsk0Var = (xsk0) obj;
        return Intrinsics.d(this.f38530a, xsk0Var.f38530a) && this.b.equals(xsk0Var.b) && this.c.equals(xsk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f38530a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TeamAdvantageUiModel(title=" + this.f38530a + ", firstTeam=" + this.b + ", secondTeam=" + this.c + ")";
    }
}
