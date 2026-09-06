package a;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes5.dex */
public final class zm6 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutCompat f41475a;
    public final TextView b;

    public zm6(LinearLayoutCompat linearLayoutCompat, TextView textView) {
        this.f41475a = linearLayoutCompat;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f41475a;
    }
}
