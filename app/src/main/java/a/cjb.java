package a;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class cjb implements uaq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4119a;

    public cjb() {
        this.f4119a = Long.MIN_VALUE;
    }

    public t810 a() {
        return new t810(this);
    }

    @Override // a.uaq0
    public void e(View view, float f) {
        view.setAlpha(0.0f);
        view.setVisibility(0);
        view.animate().alpha(1.0f).setDuration(this.f4119a);
    }
}
