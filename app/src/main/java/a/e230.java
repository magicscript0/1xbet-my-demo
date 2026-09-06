package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class e230 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6579a;

    public e230(ArrayList arrayList) {
        this.f6579a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e230) && this.f6579a.equals(((e230) obj).f6579a);
    }

    public final int hashCode() {
        return this.f6579a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(list=", ")", this.f6579a);
    }
}
