package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z7f implements k8f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40825a;

    public z7f(List list) {
        list.getClass();
        this.f40825a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z7f) && Intrinsics.d(this.f40825a, ((z7f) obj).f40825a);
    }

    public final int hashCode() {
        return this.f40825a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f40825a, "UpdateDisciplineList(list=", ")");
    }
}
