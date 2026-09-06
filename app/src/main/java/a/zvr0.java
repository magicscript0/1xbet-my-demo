package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zvr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41907a;

    public zvr0(List list) {
        list.getClass();
        this.f41907a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zvr0) && Intrinsics.d(this.f41907a, ((zvr0) obj).f41907a);
    }

    public final int hashCode() {
        return this.f41907a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f41907a, "ZoneConfigModel(configs=", ")");
    }
}
