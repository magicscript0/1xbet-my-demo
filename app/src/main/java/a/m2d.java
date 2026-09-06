package a;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m2d implements o2d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f19524a;

    public m2d(Uri uri) {
        uri.getClass();
        this.f19524a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2d) && Intrinsics.d(this.f19524a, ((m2d) obj).f19524a);
    }

    public final int hashCode() {
        return this.f19524a.hashCode();
    }

    public final String toString() {
        return "OnHyperlinkClick(uri=" + this.f19524a + ")";
    }
}
