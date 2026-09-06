package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class rdn implements sdn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28143a;

    public rdn(ArrayList arrayList) {
        this.f28143a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rdn) && this.f28143a.equals(((rdn) obj).f28143a);
    }

    public final int hashCode() {
        return this.f28143a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(events=", ")", this.f28143a);
    }
}
