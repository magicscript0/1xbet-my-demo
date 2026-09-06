package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kuh0 implements ouh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17574a;

    public kuh0(List list) {
        list.getClass();
        this.f17574a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kuh0) && Intrinsics.d(this.f17574a, ((kuh0) obj).f17574a);
    }

    public final int hashCode() {
        return this.f17574a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f17574a, "UpdateContent(content=", ")");
    }
}
