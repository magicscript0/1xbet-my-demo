package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class tc70 implements uc70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31285a;

    public tc70(ArrayList arrayList) {
        this.f31285a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tc70) && this.f31285a.equals(((tc70) obj).f31285a);
    }

    public final int hashCode() {
        return this.f31285a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(menuList=", ")", this.f31285a);
    }
}
