package a;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class iqi implements luf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14149a;

    public iqi(String str) {
        str.getClass();
        this.f14149a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqi) && Intrinsics.d(this.f14149a, ((iqi) obj).f14149a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_glyph_trash) + (this.f14149a.hashCode() * 31);
    }

    @Override // a.txo0
    public final /* bridge */ /* synthetic */ Collection n(txo0 txo0Var, txo0 txo0Var2) {
        return n(txo0Var, txo0Var2);
    }

    public final String toString() {
        return snr0.k(R.drawable.ic_glyph_trash, "DeleteAccountTabsUiModel(title=", this.f14149a, ", icon=", ")");
    }
}
