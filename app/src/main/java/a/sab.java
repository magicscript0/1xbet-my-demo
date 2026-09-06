package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29604a;
    public final String b;

    public sab(int i, String str) {
        str.getClass();
        this.f29604a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sab)) {
            return false;
        }
        sab sabVar = (sab) obj;
        return this.f29604a == sabVar.f29604a && Intrinsics.d(this.b, sabVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f29604a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f29604a, "CityModel(id=", ", name=", this.b, ")");
    }
}
