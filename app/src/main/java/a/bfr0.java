package a;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class bfr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public afr0 f2355a;

    public bfr0(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f2355a = new zer0(xer0.h(i, interpolator, j));
        } else {
            this.f2355a = new wer0(i, interpolator, j);
        }
    }
}
