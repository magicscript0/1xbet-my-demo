package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class zu20 implements cv20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41826a;

    public zu20(ArrayList arrayList) {
        this.f41826a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zu20) && this.f41826a.equals(((zu20) obj).f41826a);
    }

    public final int hashCode() {
        return this.f41826a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(data=", ")", this.f41826a);
    }
}
