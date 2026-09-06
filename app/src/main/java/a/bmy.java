package a;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public final class bmy implements luf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2656a;

    public bmy(boolean z) {
        this.f2656a = z;
    }

    @Override // a.luf0
    public final void e(ArrayList arrayList, txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bmy) && this.f2656a == ((bmy) obj).f2656a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2656a);
    }

    @Override // a.txo0
    public final /* bridge */ /* synthetic */ Collection n(txo0 txo0Var, txo0 txo0Var2) {
        return n(txo0Var, txo0Var2);
    }

    public final String toString() {
        return defpackage.b.c("LogOutUiModel(lastElement=", ")", this.f2656a);
    }
}
