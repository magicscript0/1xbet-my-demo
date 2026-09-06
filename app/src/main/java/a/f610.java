package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class f610 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8382a;
    public final LinearLayout b;
    public final ImageView c;
    public final TextView d;

    public /* synthetic */ f610(LinearLayout linearLayout, ImageView imageView, TextView textView, int i) {
        this.f8382a = i;
        this.b = linearLayout;
        this.c = imageView;
        this.d = textView;
    }

    public static f610 a(View view) {
        int i = R.id.ivMedal;
        ImageView imageView = (ImageView) pq50.G(view, R.id.ivMedal);
        if (imageView != null) {
            i = R.id.tvMedalCount;
            TextView textView = (TextView) pq50.G(view, R.id.tvMedalCount);
            if (textView != null) {
                return new f610((LinearLayout) view, imageView, textView, 0);
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f8382a;
        return this.b;
    }
}
