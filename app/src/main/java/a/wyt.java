package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class wyt implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f37185a;
    public final TextView b;

    public wyt(TextView textView, TextView textView2) {
        this.f37185a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37185a;
    }
}
