package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class h8l0 implements j8l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11740a;

    public h8l0(ArrayList arrayList) {
        this.f11740a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h8l0) && this.f11740a.equals(((h8l0) obj).f11740a);
    }

    public final int hashCode() {
        return this.f11740a.hashCode();
    }

    public final String toString() {
        return vdd.l("Config(data=", ")", this.f11740a);
    }
}
