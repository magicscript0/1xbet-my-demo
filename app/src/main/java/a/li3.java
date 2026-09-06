package a;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class li3 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatImageView f18620a;
    public final AppCompatImageView b;

    public li3(AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2) {
        this.f18620a = appCompatImageView;
        this.b = appCompatImageView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f18620a;
    }
}
