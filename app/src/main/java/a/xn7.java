package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class xn7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38293a;

    public xn7(List list) {
        list.getClass();
        this.f38293a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xn7) && Intrinsics.d(this.f38293a, ((xn7) obj).f38293a);
    }

    public final int hashCode() {
        return this.f38293a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f38293a, "BlockStagesModel(items=", ")");
    }
}
