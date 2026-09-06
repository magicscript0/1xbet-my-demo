package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b4h0 implements e4h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1830a;

    public b4h0(List list) {
        list.getClass();
        this.f1830a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b4h0) && Intrinsics.d(this.f1830a, ((b4h0) obj).f1830a);
    }

    public final int hashCode() {
        return this.f1830a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f1830a, "History(timeStartList=", ")");
    }
}
