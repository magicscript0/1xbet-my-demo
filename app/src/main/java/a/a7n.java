package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a7n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f351a;
    public final List b;

    public a7n(int i, List list) {
        list.getClass();
        this.f351a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7n)) {
            return false;
        }
        a7n a7nVar = (a7n) obj;
        return this.f351a == a7nVar.f351a && Intrinsics.d(this.b, a7nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f351a) * 31);
    }

    public final String toString() {
        return "FactsModel(sportId=" + this.f351a + ", factsList=" + this.b + ")";
    }
}
