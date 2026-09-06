package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class wjp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f36504a;

    public wjp(ArrayList arrayList) {
        this.f36504a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wjp) && this.f36504a.equals(((wjp) obj).f36504a);
    }

    public final int hashCode() {
        return this.f36504a.hashCode();
    }

    public final String toString() {
        return vdd.l("FullDescriptionModel(description=", ")", this.f36504a);
    }
}
