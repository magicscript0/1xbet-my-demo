package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import org.xplatform.cyber.game.universal.impl.presentation.crystal.view.CrystalGlowView;

/* JADX INFO: loaded from: classes3.dex */
public final class uyj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f33918a;
    public final ImageView b;
    public final ImageView c;
    public final CrystalGlowView d;

    public uyj0(FrameLayout frameLayout, ImageView imageView, ImageView imageView2, CrystalGlowView crystalGlowView) {
        this.f33918a = frameLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = crystalGlowView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f33918a;
    }
}
