package a;

import org.xplatform.favorites.impl.presentation.screen.classic.models.ClassicFavoriteTab;

/* JADX INFO: loaded from: classes4.dex */
public final class vcb implements wcb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassicFavoriteTab f34548a;

    public vcb(ClassicFavoriteTab classicFavoriteTab) {
        this.f34548a = classicFavoriteTab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vcb) && this.f34548a == ((vcb) obj).f34548a;
    }

    public final int hashCode() {
        return this.f34548a.hashCode();
    }

    public final String toString() {
        return "ScrollToStart(tab=" + this.f34548a + ")";
    }
}
