package a;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b2g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f1738a;

    public b2g0(Bitmap bitmap) {
        bitmap.getClass();
        this.f1738a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b2g0) && Intrinsics.d(this.f1738a, ((b2g0) obj).f1738a);
    }

    public final int hashCode() {
        return (this.f1738a.hashCode() * 31) + 1168644613;
    }

    public final String toString() {
        return "ShareButtonClicked(bitmap=" + this.f1738a + ", applicationAuthority=org.xbet.client.eg.provider)";
    }
}
