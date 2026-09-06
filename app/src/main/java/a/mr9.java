package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class mr9 extends nr9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20654a;

    public mr9(ArrayList arrayList) {
        this.f20654a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mr9) && this.f20654a.equals(((mr9) obj).f20654a);
    }

    public final int hashCode() {
        return this.f20654a.hashCode();
    }

    public final String toString() {
        return vdd.l("InfoListChanged(infoList=", ")", this.f20654a);
    }
}
