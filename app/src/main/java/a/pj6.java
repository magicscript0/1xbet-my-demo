package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pj6 extends sj6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25158a;

    public pj6(List list) {
        list.getClass();
        this.f25158a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pj6) && Intrinsics.d(this.f25158a, ((pj6) obj).f25158a);
    }

    public final int hashCode() {
        return this.f25158a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f25158a, "UpdateBalances(info=", ")");
    }
}
