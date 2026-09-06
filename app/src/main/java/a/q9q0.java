package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import org.xplatform.bonus_games.impl.core.presentation.views.ForegroundImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class q9q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f26354a;
    public final ImageView b;
    public final ForegroundImageView c;

    public q9q0(FrameLayout frameLayout, ImageView imageView, ForegroundImageView foregroundImageView) {
        this.f26354a = frameLayout;
        this.b = imageView;
        this.c = foregroundImageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f26354a;
    }
}
