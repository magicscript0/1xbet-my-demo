package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rtd0 implements sud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28842a;

    public rtd0(List list) {
        list.getClass();
        this.f28842a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rtd0) && Intrinsics.d(this.f28842a, ((rtd0) obj).f28842a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f28842a.hashCode() * 31);
    }

    public final String toString() {
        return defpackage.b.f(this.f28842a, "Default(categories=", ", allClickAlwaysEnable=true)");
    }
}
