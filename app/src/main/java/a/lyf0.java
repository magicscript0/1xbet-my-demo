package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.xplatform.cyber.game.universal.impl.presentation.settoemezzo.combination.SettoeMezzoCombinationView;

/* JADX INFO: loaded from: classes3.dex */
public final class lyf0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SettoeMezzoCombinationView f19338a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;
    public final TextView f;
    public final TextView g;

    public lyf0(SettoeMezzoCombinationView settoeMezzoCombinationView, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, TextView textView2, TextView textView3) {
        this.f19338a = settoeMezzoCombinationView;
        this.b = imageView;
        this.c = imageView2;
        this.d = imageView3;
        this.e = textView;
        this.f = textView2;
        this.g = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19338a;
    }
}
