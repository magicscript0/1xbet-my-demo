package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kle implements lle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17168a;

    public kle(List list) {
        list.getClass();
        this.f17168a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kle) && Intrinsics.d(this.f17168a, ((kle) obj).f17168a);
    }

    public final int hashCode() {
        return this.f17168a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f17168a, "InsertRequired(items=", ")");
    }
}
