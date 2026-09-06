package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes6.dex */
public final class vc6 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f34540a;
    public final ImageView b;
    public final MaterialCardView c;
    public final TextView d;

    public vc6(MaterialCardView materialCardView, ImageView imageView, MaterialCardView materialCardView2, TextView textView) {
        this.f34540a = materialCardView;
        this.b = imageView;
        this.c = materialCardView2;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f34540a;
    }
}
