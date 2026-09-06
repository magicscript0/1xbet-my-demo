package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rg6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uh6 f28252a;
    public final bkj0 b;
    public final wf80 c;
    public final mad d;
    public final qh6 e;
    public final String f;
    public final boolean g;

    public rg6(uh6 uh6Var, bkj0 bkj0Var, wf80 wf80Var, mad madVar, qh6 qh6Var, String str, boolean z) {
        str.getClass();
        this.f28252a = uh6Var;
        this.b = bkj0Var;
        this.c = wf80Var;
        this.d = madVar;
        this.e = qh6Var;
        this.f = str;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg6)) {
            return false;
        }
        rg6 rg6Var = (rg6) obj;
        return this.f28252a.equals(rg6Var.f28252a) && this.b.equals(rg6Var.b) && this.c.equals(rg6Var.c) && this.d.equals(rg6Var.d) && this.e == rg6Var.e && Intrinsics.d(this.f, rg6Var.f) && this.g == rg6Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ue30.b((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f28252a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetFieldContentUiState(fieldState=");
        sb.append(this.f28252a);
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
