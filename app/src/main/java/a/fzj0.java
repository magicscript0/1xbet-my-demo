package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class fzj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f9704a;
    public final ImageView b;
    public final ImageView c;

    public fzj0(FrameLayout frameLayout, ImageView imageView, ImageView imageView2) {
        this.f9704a = frameLayout;
        this.b = imageView;
        this.c = imageView2;
    }

    public static fzj0 a(View view) {
        int i = R.id.attackedCard;
        ImageView imageView = (ImageView) pq50.G(view, R.id.attackedCard);
        if (imageView != null) {
            i = R.id.defenderCard;
            ImageView imageView2 = (ImageView) pq50.G(view, R.id.defenderCard);
            if (imageView2 != null) {
                return new fzj0((FrameLayout) view, imageView, imageView2);
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9704a;
    }
}
