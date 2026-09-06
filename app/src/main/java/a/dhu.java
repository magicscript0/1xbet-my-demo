package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dhu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5689a;
    public final String b;

    public dhu(int i, String str) {
        str.getClass();
        this.f5689a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhu)) {
            return false;
        }
        dhu dhuVar = (dhu) obj;
        return this.f5689a == dhuVar.f5689a && Intrinsics.d(this.b, dhuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f5689a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f5689a, "OnSpecialEventClick(id=", ", name=", this.b, ")");
    }
}
