package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class sbg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29657a;
    public final LinearLayout b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    public /* synthetic */ sbg(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, int i) {
        this.f29657a = i;
        this.b = linearLayout;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f29657a;
        return this.b;
    }
}
