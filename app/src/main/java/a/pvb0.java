package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class pvb0 implements rvb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25711a;

    public pvb0(ArrayList arrayList) {
        this.f25711a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pvb0) && this.f25711a.equals(((pvb0) obj).f25711a);
    }

    public final int hashCode() {
        return this.f25711a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(registrationTypes=", ")", this.f25711a);
    }
}
