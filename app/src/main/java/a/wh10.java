package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes2.dex */
public final class wh10 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutCompat f36372a;
    public final ImageView b;
    public final TextView c;

    public wh10(LinearLayoutCompat linearLayoutCompat, ImageView imageView, TextView textView) {
        this.f36372a = linearLayoutCompat;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36372a;
    }
}
