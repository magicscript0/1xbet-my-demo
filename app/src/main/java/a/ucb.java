package a;

import org.xplatform.favorites.impl.presentation.screen.classic.models.ClassicFavoriteTab;

/* JADX INFO: loaded from: classes4.dex */
public final class ucb implements wcb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassicFavoriteTab f32916a;

    public ucb(ClassicFavoriteTab classicFavoriteTab) {
        this.f32916a = classicFavoriteTab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ucb) && this.f32916a == ((ucb) obj).f32916a;
    }

    public final int hashCode() {
        return this.f32916a.hashCode();
    }

    public final String toString() {
        return "OnFavoriteClearBottomClick(tab=" + this.f32916a + ")";
    }
}
