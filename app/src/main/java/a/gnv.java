package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class gnv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f10809a;
    public final TextView b;

    public gnv(TextView textView, TextView textView2) {
        this.f10809a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f10809a;
    }
}
