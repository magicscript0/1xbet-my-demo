package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.xplatform.cyber.game.universal.impl.presentation.indianpoker.SyntheticIndianPokerView;

/* JADX INFO: loaded from: classes3.dex */
public final class s3k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SyntheticIndianPokerView f29295a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final ImageView e;
    public final ImageView f;
    public final ImageView g;
    public final ImageView h;
    public final ImageView i;
    public final TextView j;
    public final TextView k;
    public final TextView l;

    public s3k0(SyntheticIndianPokerView syntheticIndianPokerView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, ImageView imageView8, TextView textView, TextView textView2, TextView textView3) {
        this.f29295a = syntheticIndianPokerView;
        this.b = imageView;
        this.c = imageView2;
        this.d = imageView3;
        this.e = imageView4;
        this.f = imageView5;
        this.g = imageView6;
        this.h = imageView7;
        this.i = imageView8;
        this.j = textView;
        this.k = textView2;
        this.l = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f29295a;
    }
}
