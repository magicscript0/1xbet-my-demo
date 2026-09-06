package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class obk implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23175a;
    public final TextView b;
    public final TextView c;

    public /* synthetic */ obk(TextView textView, TextView textView2, int i) {
        this.f23175a = i;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f23175a;
        return this.b;
    }
}
