package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class dh80 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xg80 f5661a;
    public final ArrayList b;

    public dh80(xg80 xg80Var, ArrayList arrayList) {
        this.f5661a = xg80Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh80)) {
            return false;
        }
        dh80 dh80Var = (dh80) obj;
        return this.f5661a.equals(dh80Var.f5661a) && this.b.equals(dh80Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return "POWER_OF_POWER_KEY";
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f5661a.hashCode() - 323612087) * 31);
    }

    public final String toString() {
        return "PowerOfPowerTableUiItem(key=POWER_OF_POWER_KEY, heroesColumn=" + this.f5661a + ", tableColumns=" + this.b + ")";
    }
}
