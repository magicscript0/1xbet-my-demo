package a;

import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public final class svf0 implements luf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final og f30516a;
    public final wce0 b;

    public svf0(og ogVar, wce0 wce0Var) {
        this.f30516a = ogVar;
        this.b = wce0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svf0)) {
            return false;
        }
        svf0 svf0Var = (svf0) obj;
        return this.f30516a.equals(svf0Var.f30516a) && this.b.equals(svf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30516a.hashCode() * 31);
    }

    @Override // a.txo0
    public final /* bridge */ /* synthetic */ Collection n(txo0 txo0Var, txo0 txo0Var2) {
        return n(txo0Var, txo0Var2);
    }

    public final String toString() {
        return "SettingsWidgetsUiModel(accountWidget=" + this.f30516a + ", securityProgressWidget=" + this.b + ")";
    }
}
