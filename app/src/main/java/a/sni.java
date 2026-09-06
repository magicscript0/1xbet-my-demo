package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: loaded from: classes6.dex */
public final class sni implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardView f30160a;
    public final ImageView b;
    public final FrameLayout c;

    public sni(CardView cardView, ImageView imageView, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, FrameLayout frameLayout4, ShapeableImageView shapeableImageView, TextView textView, TextView textView2, TextView textView3) {
        this.f30160a = cardView;
        this.b = imageView;
        this.c = frameLayout3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f30160a;
    }
}
