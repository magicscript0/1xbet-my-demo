package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
public final class vbg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f34510a;
    public final TextView b;

    public vbg(TextView textView, TextView textView2) {
        this.f34510a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f34510a;
    }
}
