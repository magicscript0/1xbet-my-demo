package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ezt implements gzt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8108a;

    public ezt(ArrayList arrayList) {
        this.f8108a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ezt) && this.f8108a.equals(((ezt) obj).f8108a);
    }

    public final int hashCode() {
        return this.f8108a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(items=", ")", this.f8108a);
    }
}
