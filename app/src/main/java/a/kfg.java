package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16902a;

    public kfg(List list) {
        list.getClass();
        this.f16902a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kfg) && Intrinsics.d(this.f16902a, ((kfg) obj).f16902a);
    }

    public final int hashCode() {
        return this.f16902a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f16902a, "CyclingModel(results=", ")");
    }
}
