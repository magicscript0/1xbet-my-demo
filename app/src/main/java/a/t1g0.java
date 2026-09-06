package a;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t1g0 implements v1g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f30784a;

    public t1g0(Bitmap bitmap) {
        bitmap.getClass();
        this.f30784a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1g0) && Intrinsics.d(this.f30784a, ((t1g0) obj).f30784a);
    }

    public final int hashCode() {
        return this.f30784a.hashCode();
    }

    public final String toString() {
        return "OnShareButtonClicked(bitmap=" + this.f30784a + ")";
    }
}
