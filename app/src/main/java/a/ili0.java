package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ili0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13934a;
    public final ArrayList b;

    public ili0(String str, ArrayList arrayList) {
        this.f13934a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ili0)) {
            return false;
        }
        ili0 ili0Var = (ili0) obj;
        return this.f13934a.equals(ili0Var.f13934a) && this.b.equals(ili0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13934a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowSubMenuDialog(title=" + this.f13934a + ", subMenuItemList=" + this.b + ")";
    }
}
