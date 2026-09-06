package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class i6e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13259a;

    public i6e(List list) {
        list.getClass();
        this.f13259a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i6e) && Intrinsics.d(this.f13259a, ((i6e) obj).f13259a);
    }

    public final int hashCode() {
        return this.f13259a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f13259a, "CrystalPlayerInfoModel(roundInfo=", ")");
    }
}
