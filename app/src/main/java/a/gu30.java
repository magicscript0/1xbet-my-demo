package a;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gu30 implements hu30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11088a;
    public final String b;
    public final Bitmap c;

    public gu30(long j, String str, Bitmap bitmap) {
        str.getClass();
        bitmap.getClass();
        this.f11088a = j;
        this.b = str;
        this.c = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu30)) {
            return false;
        }
        gu30 gu30Var = (gu30) obj;
        return this.f11088a == gu30Var.f11088a && Intrinsics.d(this.b, gu30Var.b) && Intrinsics.d(this.c, gu30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f11088a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ShowShortcutDialog(gameId=", this.f11088a, ", gameName=", this.b);
        sbG.append(", icon=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
