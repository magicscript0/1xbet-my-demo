package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.xplatform.sportgame.classic.impl.presentation.views.GameScreenToolbarView;

/* JADX INFO: loaded from: classes5.dex */
public final class j8q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GameScreenToolbarView f14967a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;

    public j8q0(GameScreenToolbarView gameScreenToolbarView, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView) {
        this.f14967a = gameScreenToolbarView;
        this.b = imageView;
        this.c = imageView2;
        this.d = imageView3;
        this.e = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f14967a;
    }
}
