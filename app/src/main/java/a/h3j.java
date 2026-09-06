package a;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes3.dex */
public final class h3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutCompat f11501a;
    public final View b;
    public final LinearLayoutCompat c;
    public final LinearLayoutCompat d;

    public h3j(LinearLayoutCompat linearLayoutCompat, View view, LinearLayoutCompat linearLayoutCompat2, LinearLayoutCompat linearLayoutCompat3) {
        this.f11501a = linearLayoutCompat;
        this.b = view;
        this.c = linearLayoutCompat2;
        this.d = linearLayoutCompat3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f11501a;
    }
}
