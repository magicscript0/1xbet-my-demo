package a;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gek implements kek {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f10395a;

    public gek(Drawable drawable) {
        this.f10395a = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gek) && Intrinsics.d(this.f10395a, ((gek) obj).f10395a);
    }

    public final int hashCode() {
        Drawable drawable = this.f10395a;
        if (drawable == null) {
            return 0;
        }
        return drawable.hashCode();
    }

    public final String toString() {
        return "ActionIcon(source=" + this.f10395a + ")";
    }
}
