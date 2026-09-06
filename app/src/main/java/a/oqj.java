package a;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class oqj implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23841a;
    public final /* synthetic */ View b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ ImageView e;
    public final /* synthetic */ Object f;

    public /* synthetic */ oqj(View view, float f, float f2, Object obj, ImageView imageView, int i) {
        this.f23841a = i;
        this.b = view;
        this.c = f;
        this.d = f2;
        this.f = obj;
        this.e = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f23841a;
        ImageView imageView = this.e;
        Object obj = this.f;
        float f = this.d;
        float f2 = this.c;
        switch (i) {
            case 0:
                wtc wtcVar = (wtc) obj;
                ImageView imageView2 = (ImageView) wtcVar.c;
                float measuredWidth = imageView2.getMeasuredWidth() * (f2 / 100.0f);
                float measuredHeight = imageView2.getMeasuredHeight() * (f / 100.0f);
                imageView.layout((int) (imageView2.getLeft() + measuredWidth), (int) (imageView2.getTop() + measuredHeight), (int) (imageView2.getLeft() + measuredWidth + wtcVar.f36928a), (int) (imageView2.getTop() + measuredHeight + wtcVar.f36928a));
                break;
            default:
                ya00 ya00Var = (ya00) obj;
                float measuredWidth2 = ya00Var.getMeasuredWidth() * (f2 / 100.0f);
                float measuredHeight2 = ya00Var.getMeasuredHeight() * (f / 100.0f);
                imageView.setTranslationX(ya00Var.getLeft() + measuredWidth2);
                imageView.setTranslationY(ya00Var.getTop() + measuredHeight2);
                break;
        }
    }
}
