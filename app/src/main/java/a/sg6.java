package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sg6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xh6 f29855a;
    public final ckj0 b;
    public final xf80 c;
    public final pad d;
    public final th6 e;
    public final String f;
    public final boolean g;

    public sg6(xh6 xh6Var, ckj0 ckj0Var, xf80 xf80Var, pad padVar, th6 th6Var, String str, boolean z) {
        str.getClass();
        this.f29855a = xh6Var;
        this.b = ckj0Var;
        this.c = xf80Var;
        this.d = padVar;
        this.e = th6Var;
        this.f = str;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg6)) {
            return false;
        }
        sg6 sg6Var = (sg6) obj;
        return this.f29855a.equals(sg6Var.f29855a) && this.b.equals(sg6Var.b) && this.c.equals(sg6Var.c) && this.d.equals(sg6Var.d) && this.e == sg6Var.e && Intrinsics.d(this.f, sg6Var.f) && this.g == sg6Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ue30.b((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f29855a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetFieldContentUiState(fieldState=");
        sb.append(this.f29855a);
        sb.append(", supportingTextState=");
        sb.append(this.b);
        sb.append(", potentialWinState=");
        sb.append(this.c);
        sb.append(", controlsState=");
        sb.append(this.d);
        sb.append(", betFieldStyle=");
        sb.append(this.e);
        sb.append(", betCurrency=");
        sb.append(this.f);
        sb.append(", isVisible=");
        return n22.n(sb, this.g, ")");
    }
}
