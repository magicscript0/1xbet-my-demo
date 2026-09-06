package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class pzc implements rzc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25885a;

    public pzc(ArrayList arrayList) {
        this.f25885a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pzc) && this.f25885a.equals(((pzc) obj).f25885a);
    }

    public final int hashCode() {
        return this.f25885a.hashCode();
    }

    public final String toString() {
        return vdd.l("Images(items=", ")", this.f25885a);
    }
}
