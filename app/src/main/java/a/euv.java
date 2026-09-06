package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class euv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f7895a;
    public final TextView b;

    public euv(TextView textView, TextView textView2) {
        this.f7895a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f7895a;
    }
}
