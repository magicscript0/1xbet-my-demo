package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c4h0 implements e4h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3447a;

    public c4h0(List list) {
        list.getClass();
        this.f3447a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c4h0) && Intrinsics.d(this.f3447a, ((c4h0) obj).f3447a);
    }

    public final int hashCode() {
        return this.f3447a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f3447a, "Line(timeStartList=", ")");
    }
}
