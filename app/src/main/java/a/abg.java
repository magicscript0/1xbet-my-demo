package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes3.dex */
public final class abg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutCompat f517a;
    public final ImageView b;
    public final TextView c;
    public final TextView d;

    public abg(LinearLayoutCompat linearLayoutCompat, ImageView imageView, TextView textView, TextView textView2) {
        this.f517a = linearLayoutCompat;
        this.b = imageView;
        this.c = textView;
        this.d = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f517a;
    }
}
