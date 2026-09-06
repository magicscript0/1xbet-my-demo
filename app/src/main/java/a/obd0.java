package a;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class obd0 implements rbd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f23166a;

    public obd0(Uri uri) {
        uri.getClass();
        this.f23166a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof obd0) && Intrinsics.d(this.f23166a, ((obd0) obj).f23166a);
    }

    public final int hashCode() {
        return this.f23166a.hashCode();
    }

    public final String toString() {
        return "SendDialAction(uri=" + this.f23166a + ")";
    }
}
