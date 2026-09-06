package a;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jcd0 implements mcd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f15137a;

    public jcd0(Uri uri) {
        uri.getClass();
        this.f15137a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jcd0) && Intrinsics.d(this.f15137a, ((jcd0) obj).f15137a);
    }

    public final int hashCode() {
        return this.f15137a.hashCode();
    }

    public final String toString() {
        return "SendDialAction(uri=" + this.f15137a + ")";
    }
}
