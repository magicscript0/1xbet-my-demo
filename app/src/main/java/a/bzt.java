package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bzt implements dzt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3236a;

    public bzt(ArrayList arrayList) {
        this.f3236a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bzt) && this.f3236a.equals(((bzt) obj).f3236a);
    }

    public final int hashCode() {
        return this.f3236a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(items=", ")", this.f3236a);
    }
}
