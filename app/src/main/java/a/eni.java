package a;

import android.view.View;
import org.xplatform.uikit_web_games.game_card_collection.DSGameCardCollection;

/* JADX INFO: loaded from: classes3.dex */
public final class eni implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DSGameCardCollection f7569a;
    public final DSGameCardCollection b;

    public eni(DSGameCardCollection dSGameCardCollection, DSGameCardCollection dSGameCardCollection2) {
        this.f7569a = dSGameCardCollection;
        this.b = dSGameCardCollection2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f7569a;
    }
}
