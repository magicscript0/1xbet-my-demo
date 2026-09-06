package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes2.dex */
public final class a4a implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f200a;
    public final FrameLayout b;
    public final ImageView c;
    public final TextView d;

    public /* synthetic */ a4a(FrameLayout frameLayout, ImageView imageView, TextView textView, int i) {
        this.f200a = i;
        this.b = frameLayout;
        this.c = imageView;
        this.d = textView;
    }

    public static a4a a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.vh_referee_column_title, viewGroup, false);
        int i = R.id.image;
        ImageView imageView = (ImageView) pq50.G(viewInflate, R.id.image);
        if (imageView != null) {
            i = R.id.title;
            TextView textView = (TextView) pq50.G(viewInflate, R.id.title);
            if (textView != null) {
                return new a4a((FrameLayout) viewInflate, imageView, textView, 1);
            }
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        switch (this.f200a) {
            case 0:
                break;
        }
        return this.b;
    }
}
