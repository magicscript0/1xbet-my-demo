package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;

/* JADX INFO: loaded from: classes6.dex */
public final class x7n0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopSectionKey.VirtualGames f37593a;
    public final a5k b;

    public x7n0(TopSectionKey.VirtualGames virtualGames, a5k a5kVar) {
        this.f37593a = virtualGames;
        this.b = a5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7n0)) {
            return false;
        }
        x7n0 x7n0Var = (x7n0) obj;
        return this.f37593a.equals(x7n0Var.f37593a) && this.b.equals(x7n0Var.b);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return this.f37593a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f37593a.f43954a) * 31);
    }

    public final String toString() {
        return "TopVirtualGamesUiModel(key=" + this.f37593a + ", model=" + this.b + ")";
    }
}
