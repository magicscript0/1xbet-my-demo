package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.uikit_web_games.top_games_collection.WebGamesTopGamesCollection;

/* JADX INFO: loaded from: classes4.dex */
public final class hy70 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f12879a;
    public final WebGamesTopGamesCollection b;

    public hy70(FrameLayout frameLayout, WebGamesTopGamesCollection webGamesTopGamesCollection) {
        this.f12879a = frameLayout;
        this.b = webGamesTopGamesCollection;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f12879a;
    }
}
