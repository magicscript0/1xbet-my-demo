package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i3f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13116a;
    public final List b;

    public i3f(String str, List list) {
        list.getClass();
        this.f13116a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3f)) {
            return false;
        }
        i3f i3fVar = (i3f) obj;
        return this.f13116a.equals(i3fVar.f13116a) && Intrinsics.d(this.b, i3fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13116a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberChampTeamModel(name=", this.f13116a, ", images=", this.b, ")");
    }
}
