package a;

import org.xplatform.favorites.impl.presentation.screen.alt_design.models.AltFavoriteTab;

/* JADX INFO: loaded from: classes6.dex */
public final class pc2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dvk f24830a;
    public final AltFavoriteTab b;

    public pc2(dvk dvkVar, AltFavoriteTab altFavoriteTab) {
        this.f24830a = dvkVar;
        this.b = altFavoriteTab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc2)) {
            return false;
        }
        pc2 pc2Var = (pc2) obj;
        return this.f24830a.equals(pc2Var.f24830a) && this.b == pc2Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24830a.hashCode() * 31);
    }

    public final String toString() {
        return "AltFavoritesContainerUiState(headerModel=" + this.f24830a + ", altFavoriteTab=" + this.b + ")";
    }
}
