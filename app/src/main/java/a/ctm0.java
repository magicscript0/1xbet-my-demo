package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;

/* JADX INFO: loaded from: classes6.dex */
public final class ctm0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopSectionKey f4569a;
    public final h5k b;

    public ctm0(TopSectionKey topSectionKey, h5k h5kVar) {
        this.f4569a = topSectionKey;
        this.b = h5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctm0)) {
            return false;
        }
        ctm0 ctm0Var = (ctm0) obj;
        return this.f4569a.equals(ctm0Var.f4569a) && this.b.equals(ctm0Var.b);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return this.f4569a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4569a.hashCode() * 31);
    }

    public final String toString() {
        return "TopAggregatorPromoGamesUiModel(key=" + this.f4569a + ", model=" + this.b + ")";
    }
}
