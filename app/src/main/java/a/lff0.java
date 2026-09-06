package a;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class lff0 implements luf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18504a;
    public final String b;

    public lff0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f18504a = str;
        this.b = str2;
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
        if (!(obj instanceof lff0)) {
            return false;
        }
        lff0 lff0Var = (lff0) obj;
        return Intrinsics.d(this.f18504a, lff0Var.f18504a) && Intrinsics.d(this.b, lff0Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.banner_time) + ue30.b(ue30.b(Integer.hashCode(R.drawable.glyph_exclamation) * 31, 31, this.f18504a), 31, this.b);
    }

    @Override // a.txo0
    public final /* bridge */ /* synthetic */ Collection n(txo0 txo0Var, txo0 txo0Var2) {
        return n(txo0Var, txo0Var2);
    }

    public final String toString() {
        return mpn0.t(gtg0.s(R.drawable.glyph_exclamation, "WrongTimeAlertModel(icon=", ", subTitle=", this.f18504a, ", title="), R.drawable.banner_time, this.b, ", banner=", ")");
    }
}
