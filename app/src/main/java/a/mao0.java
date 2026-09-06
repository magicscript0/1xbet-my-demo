package a;

import android.view.View;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes2.dex */
public final class mao0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f19940a;
    public final TextView b;
    public final TextView c;
    public final TextView d;

    public mao0(MaterialCardView materialCardView, TextView textView, TextView textView2, TextView textView3) {
        this.f19940a = materialCardView;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19940a;
    }
}
