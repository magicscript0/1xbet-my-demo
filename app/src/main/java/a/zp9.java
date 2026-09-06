package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zp9 implements bq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41615a;

    public zp9(String str) {
        t4v t4vVar = t4v.f30951a;
        str.getClass();
        this.f41615a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp9)) {
            return false;
        }
        t4v t4vVar = t4v.f30951a;
        return Intrinsics.d(this.f41615a, ((zp9) obj).f41615a);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.k;
    }

    public final int hashCode() {
        return this.f41615a.hashCode() + (t4v.k.hashCode() * 31);
    }

    public final String toString() {
        return "PlaysHolder(type=" + t4v.k + ", description=" + this.f41615a + ")";
    }
}
