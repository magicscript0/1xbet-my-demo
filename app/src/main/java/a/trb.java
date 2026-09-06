package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes2.dex */
public final class trb implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f31958a;
    public final ImageView b;
    public final TextView c;
    public final TextView d;

    public trb(MaterialCardView materialCardView, ImageView imageView, TextView textView, TextView textView2) {
        this.f31958a = materialCardView;
        this.b = imageView;
        this.c = textView;
        this.d = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f31958a;
    }
}
