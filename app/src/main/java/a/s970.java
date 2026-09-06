package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class s970 implements w970 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29544a;

    public s970(ArrayList arrayList) {
        this.f29544a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s970) && this.f29544a.equals(((s970) obj).f29544a);
    }

    public final int hashCode() {
        return this.f29544a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(transfers=", ")", this.f29544a);
    }
}
