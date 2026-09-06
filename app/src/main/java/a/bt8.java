package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bt8 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2934a;
    public final String b;

    public bt8(int i, String str) {
        str.getClass();
        this.f2934a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt8)) {
            return false;
        }
        bt8 bt8Var = (bt8) obj;
        return this.f2934a == bt8Var.f2934a && Intrinsics.d(this.b, bt8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f2934a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f2934a, "CallThemeModel(id=", ", themeName=", this.b, ")");
    }
}
