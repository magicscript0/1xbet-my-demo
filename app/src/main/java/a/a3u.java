package a;

import android.view.View;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes3.dex */
public final class a3u implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f179a;
    public final TextView b;
    public final TextView c;

    public a3u(MaterialCardView materialCardView, TextView textView, TextView textView2) {
        this.f179a = materialCardView;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f179a;
    }
}
