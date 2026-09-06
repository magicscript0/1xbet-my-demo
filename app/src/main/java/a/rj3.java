package a;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class rj3 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatImageView f28384a;
    public final AppCompatImageView b;

    public rj3(AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2) {
        this.f28384a = appCompatImageView;
        this.b = appCompatImageView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f28384a;
    }
}
