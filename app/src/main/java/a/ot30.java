package a;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ot30 implements pt30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23961a;
    public final String b;
    public final Bitmap c;

    public ot30(long j, String str, Bitmap bitmap) {
        str.getClass();
        bitmap.getClass();
        this.f23961a = j;
        this.b = str;
        this.c = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot30)) {
            return false;
        }
        ot30 ot30Var = (ot30) obj;
        return this.f23961a == ot30Var.f23961a && Intrinsics.d(this.b, ot30Var.b) && Intrinsics.d(this.c, ot30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f23961a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnShortcutResourceLoadFinished(gameId=", this.f23961a, ", gameName=", this.b);
        sbG.append(", icon=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
