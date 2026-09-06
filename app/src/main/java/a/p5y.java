package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p5y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24560a;

    public p5y(List list) {
        list.getClass();
        this.f24560a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p5y) && Intrinsics.d(this.f24560a, ((p5y) obj).f24560a);
    }

    public final int hashCode() {
        return this.f24560a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f24560a, "ListItemContent(content=", ")");
    }
}
