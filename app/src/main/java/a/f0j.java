package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class f0j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f8135a;
    public final FrameLayout b;
    public final FrameLayout c;
    public final LinearLayout d;
    public final FrameLayout e;
    public final FrameLayout f;
    public final FrameLayout g;
    public final View h;

    public f0j(FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, LinearLayout linearLayout, FrameLayout frameLayout4, FrameLayout frameLayout5, FrameLayout frameLayout6, View view) {
        this.f8135a = frameLayout;
        this.b = frameLayout2;
        this.c = frameLayout3;
        this.d = linearLayout;
        this.e = frameLayout4;
        this.f = frameLayout5;
        this.g = frameLayout6;
        this.h = view;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f8135a;
    }
}
