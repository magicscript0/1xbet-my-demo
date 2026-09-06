package a;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class hoy implements luf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12484a;

    public hoy(String str) {
        str.getClass();
        this.f12484a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hoy) && Intrinsics.d(this.f12484a, ((hoy) obj).f12484a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_glyph_log_out) + (this.f12484a.hashCode() * 31);
    }

    @Override // a.txo0
    public final /* bridge */ /* synthetic */ Collection n(txo0 txo0Var, txo0 txo0Var2) {
        return n(txo0Var, txo0Var2);
    }

    public final String toString() {
        return snr0.k(R.drawable.ic_glyph_log_out, "LogoutTabsUiModel(title=", this.f12484a, ", icon=", ")");
    }
}
