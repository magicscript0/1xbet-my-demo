package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes3.dex */
public final class l3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f17965a;
    public final LinearLayoutCompat b;
    public final LinearLayoutCompat c;
    public final View d;
    public final TextView e;

    public l3j(LinearLayout linearLayout, LinearLayoutCompat linearLayoutCompat, LinearLayoutCompat linearLayoutCompat2, View view, TextView textView) {
        this.f17965a = linearLayout;
        this.b = linearLayoutCompat;
        this.c = linearLayoutCompat2;
        this.d = view;
        this.e = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17965a;
    }
}
