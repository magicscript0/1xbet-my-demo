package a;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: loaded from: classes.dex */
public final class ofj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f23345a;

    public ofj(DisplayCutout displayCutout) {
        this.f23345a = displayCutout;
    }

    public final tbv a() {
        return Build.VERSION.SDK_INT >= 30 ? tbv.d(g7.i(this.f23345a)) : tbv.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ofj.class != obj.getClass()) {
            return false;
        }
        return this.f23345a.equals(((ofj) obj).f23345a);
    }

    public final int hashCode() {
        return this.f23345a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f23345a + "}";
    }
}
