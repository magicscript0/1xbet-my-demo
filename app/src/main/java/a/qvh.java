package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qvh implements rvh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27309a;

    public qvh(List list) {
        list.getClass();
        this.f27309a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvh) && Intrinsics.d(this.f27309a, ((qvh) obj).f27309a);
    }

    public final int hashCode() {
        return this.f27309a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f27309a, "SetPrizes(listPrize=", ")");
    }
}
