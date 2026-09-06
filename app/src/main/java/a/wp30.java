package a;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wp30 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36746a;
    public final String b;
    public final int c;

    public wp30(int i, String str, int i2) {
        str.getClass();
        this.f36746a = i;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp30)) {
            return false;
        }
        wp30 wp30Var = (wp30) obj;
        return this.f36746a == wp30Var.f36746a && Intrinsics.d(this.b, wp30Var.b) && this.c == wp30Var.c;
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
        return Integer.hashCode(this.c) + ue30.b(Integer.hashCode(this.f36746a) * 31, 31, this.b);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return null;
    }

    public final String toString() {
        return p39.k(this.c, ")", gtg0.s(this.f36746a, "OnboardingSectionsUiModel(sectionTypeId=", ", title=", this.b, ", imageResId="));
    }
}
