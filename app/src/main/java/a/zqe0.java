package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zqe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41663a;
    public final Map b;

    public zqe0(Map map, boolean z) {
        map.getClass();
        this.f41663a = z;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqe0)) {
            return false;
        }
        zqe0 zqe0Var = (zqe0) obj;
        return this.f41663a == zqe0Var.f41663a && Intrinsics.d(this.b, zqe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f41663a) * 31);
    }

    public final String toString() {
        return "SelectorsModel(isSelectorChange=" + this.f41663a + ", selectorsMap=" + this.b + ")";
    }
}
