package a;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class gx6 implements zlx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11216a;
    public final String b;

    public gx6(int i, String str) {
        this.f11216a = i;
        this.b = str;
    }

    @Override // a.zlx
    public final String a(Context context) {
        context.getClass();
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx6)) {
            return false;
        }
        gx6 gx6Var = (gx6) obj;
        return this.f11216a == gx6Var.f11216a && this.b.equals(gx6Var.b);
    }

    @Override // a.zlx
    public final int getValue() {
        return this.f11216a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f11216a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f11216a, "BetLimitUiModel(bet=", ", text=", this.b, ")");
    }
}
