package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a2q implements c2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f124a;

    public a2q(List list) {
        list.getClass();
        this.f124a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a2q) && Intrinsics.d(this.f124a, ((a2q) obj).f124a);
    }

    public final int hashCode() {
        return this.f124a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f124a, "Results(value=", ")");
    }
}
