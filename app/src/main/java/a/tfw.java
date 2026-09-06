package a;

import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tfw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f31456a;

    public final boolean equals(Object obj) {
        if (obj instanceof tfw) {
            return Intrinsics.d(this.f31456a, ((tfw) obj).f31456a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31456a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f31456a + ')';
    }
}
