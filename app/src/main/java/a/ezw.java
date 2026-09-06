package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.referral.impl.presentation.takepart.view.LevelInfoView;

/* JADX INFO: loaded from: classes3.dex */
public final class ezw implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f8109a;
    public final LevelInfoView b;

    public ezw(FrameLayout frameLayout, LevelInfoView levelInfoView) {
        this.f8109a = frameLayout;
        this.b = levelInfoView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f8109a;
    }
}
