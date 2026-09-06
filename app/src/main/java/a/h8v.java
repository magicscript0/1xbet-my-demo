package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class h8v implements i8v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11752a;

    public h8v(ArrayList arrayList) {
        this.f11752a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h8v) && this.f11752a.equals(((h8v) obj).f11752a);
    }

    public final int hashCode() {
        return this.f11752a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(injuries=", ")", this.f11752a);
    }
}
