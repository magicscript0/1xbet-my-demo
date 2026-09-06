package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h27 implements m27 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11438a;
    public final String b;

    public h27(String str, ArrayList arrayList) {
        str.getClass();
        this.f11438a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h27)) {
            return false;
        }
        h27 h27Var = (h27) obj;
        return this.f11438a.equals(h27Var.f11438a) && Intrinsics.d(this.b, h27Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11438a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowMenuItem(historyMenuItemUiModelList=" + this.f11438a + ", betId=" + this.b + ")";
    }
}
