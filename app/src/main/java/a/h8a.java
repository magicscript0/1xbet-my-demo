package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h8a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qca f11726a;
    public final List b;

    public h8a(qca qcaVar, List list) {
        qcaVar.getClass();
        list.getClass();
        this.f11726a = qcaVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8a)) {
            return false;
        }
        h8a h8aVar = (h8a) obj;
        return Intrinsics.d(this.f11726a, h8aVar.f11726a) && Intrinsics.d(this.b, h8aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11726a.hashCode() * 31);
    }

    public final String toString() {
        return "ChampInfoContainer(champ=" + this.f11726a + ", gameEventModels=" + this.b + ")";
    }
}
