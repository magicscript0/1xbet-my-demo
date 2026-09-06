package a;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class g810 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10087a;
    public final boolean b;
    public final boolean c;

    public g810(String str, boolean z, boolean z2) {
        this.f10087a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == g810.class) {
            g810 g810Var = (g810) obj;
            if (TextUtils.equals(this.f10087a, g810Var.f10087a) && this.b == g810Var.b && this.c == g810Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((ue30.b(31, 31, this.f10087a) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }
}
