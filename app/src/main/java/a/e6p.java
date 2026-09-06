package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xplatform.game_broadcasting.impl.presentation.zone.GameZoneView;

/* JADX INFO: loaded from: classes4.dex */
public final class e6p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f6807a;
    public final GameZoneView b;
    public final TextView c;

    public e6p(FrameLayout frameLayout, GameZoneView gameZoneView, TextView textView) {
        this.f6807a = frameLayout;
        this.b = gameZoneView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f6807a;
    }
}
