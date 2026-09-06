package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes3.dex */
public final class cbg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutCompat f3767a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;
    public final ImageView f;
    public final ImageView g;
    public final ImageView h;
    public final TextView i;
    public final TextView j;
    public final ImageView k;

    public cbg(LinearLayoutCompat linearLayoutCompat, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, ImageView imageView4, ImageView imageView5, ImageView imageView6, TextView textView2, TextView textView3, ImageView imageView7) {
        this.f3767a = linearLayoutCompat;
        this.b = imageView;
        this.c = imageView2;
        this.d = imageView3;
        this.e = textView;
        this.f = imageView4;
        this.g = imageView5;
        this.h = imageView6;
        this.i = textView2;
        this.j = textView3;
        this.k = imageView7;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f3767a;
    }
}
