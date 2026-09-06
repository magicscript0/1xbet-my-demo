package a;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iv30 implements jv30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14346a;
    public final String b;
    public final Bitmap c;

    public iv30(long j, String str, Bitmap bitmap) {
        str.getClass();
        bitmap.getClass();
        this.f14346a = j;
        this.b = str;
        this.c = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv30)) {
            return false;
        }
        iv30 iv30Var = (iv30) obj;
        return this.f14346a == iv30Var.f14346a && Intrinsics.d(this.b, iv30Var.b) && Intrinsics.d(this.c, iv30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f14346a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowShortcutDialog(gameId=", this.f14346a, ", gameName=", this.b);
        sbG.append(", icon=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
