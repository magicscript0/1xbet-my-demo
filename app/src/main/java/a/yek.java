package a;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yek implements cfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f39537a;

    public yek(Drawable drawable) {
        this.f39537a = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yek) && Intrinsics.d(this.f39537a, ((yek) obj).f39537a);
    }

    public final int hashCode() {
        Drawable drawable = this.f39537a;
        if (drawable == null) {
            return 0;
        }
        return drawable.hashCode();
    }

    public final String toString() {
        return "ActionIcon(source=" + this.f39537a + ")";
    }
}
