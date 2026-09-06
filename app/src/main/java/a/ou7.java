package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ou7 implements pu7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24017a;
    public final ArrayList b;

    public ou7(ArrayList arrayList, boolean z) {
        this.f24017a = z;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou7)) {
            return false;
        }
        ou7 ou7Var = (ou7) obj;
        return this.f24017a == ou7Var.f24017a && this.b.equals(ou7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f24017a) * 31);
    }

    public final String toString() {
        return "ShowBonusesInfo(showBio=" + this.f24017a + ", list=" + this.b + ")";
    }
}
