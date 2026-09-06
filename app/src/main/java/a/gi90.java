package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class gi90 implements ki90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10563a;

    public gi90(ArrayList arrayList) {
        this.f10563a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gi90) && this.f10563a.equals(((gi90) obj).f10563a);
    }

    public final int hashCode() {
        return this.f10563a.hashCode();
    }

    public final String toString() {
        return vdd.l("Data(categories=", ")", this.f10563a);
    }
}
