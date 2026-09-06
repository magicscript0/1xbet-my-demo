package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tp6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31865a;
    public final String b;

    public tp6(String str, ArrayList arrayList) {
        str.getClass();
        this.f31865a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp6)) {
            return false;
        }
        tp6 tp6Var = (tp6) obj;
        return this.f31865a.equals(tp6Var.f31865a) && Intrinsics.d(this.b, tp6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31865a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowMenuItem(historyMenuItemUiModelList=" + this.f31865a + ", betId=" + this.b + ")";
    }
}
