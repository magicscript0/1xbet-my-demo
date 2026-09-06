package a;

import android.content.res.Resources;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zyu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f42039a;
    public final int b;

    public zyu(Resources.Theme theme, int i) {
        this.f42039a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyu)) {
            return false;
        }
        zyu zyuVar = (zyu) obj;
        return Intrinsics.d(this.f42039a, zyuVar.f42039a) && this.b == zyuVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f42039a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.f42039a);
        sb.append(", id=");
        return gtg0.n(sb, this.b, ')');
    }
}
