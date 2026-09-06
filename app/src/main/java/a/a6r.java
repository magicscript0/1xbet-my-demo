package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a6r implements g6r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f311a;
    public final String b;

    public a6r(long j, String str) {
        str.getClass();
        this.f311a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6r)) {
            return false;
        }
        a6r a6rVar = (a6r) obj;
        return this.f311a == a6rVar.f311a && Intrinsics.d(this.b, a6rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f311a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("FolderGame(id=", this.f311a, ", title=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
