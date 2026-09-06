package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class uma implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33359a;
    public final LinearLayout b;
    public final TextView c;
    public final TextView d;

    public /* synthetic */ uma(LinearLayout linearLayout, TextView textView, TextView textView2, int i) {
        this.f33359a = i;
        this.b = linearLayout;
        this.c = textView;
        this.d = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f33359a;
        return this.b;
    }
}
