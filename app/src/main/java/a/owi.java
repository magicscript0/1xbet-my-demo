package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class owi implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24121a;
    public final TextView b;

    public owi(TextView textView, TextView textView2) {
        this.f24121a = 4;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f24121a;
        return this.b;
    }

    public /* synthetic */ owi(int i, TextView textView) {
        this.f24121a = i;
        this.b = textView;
    }
}
