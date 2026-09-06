package a;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public final class fz50 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9684a;

    public fz50(String str) {
        this.f9684a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fz50) && this.f9684a.equals(((fz50) obj).f9684a);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        return t7p.g(txo0Var, txo0Var2).equals(txo0Var2.getClass());
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.f9684a.hashCode();
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if (!(txo0Var instanceof fz50) || !(txo0Var2 instanceof fz50)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        kmg.H(arrayList, new ez50(((fz50) txo0Var).f9684a), new ez50(((fz50) txo0Var2).f9684a));
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public final String toString() {
        return ey90.m("PasswordRequirementUiModel(passwordRequirement=", ey90.m("PasswordRequirement(value=", this.f9684a, ")"), ")");
    }
}
