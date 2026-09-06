package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class z5r implements f6r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40754a;
    public final String b;

    public z5r(long j, String str) {
        str.getClass();
        this.f40754a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5r)) {
            return false;
        }
        z5r z5rVar = (z5r) obj;
        return this.f40754a == z5rVar.f40754a && Intrinsics.d(this.b, z5rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f40754a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("FolderGame(id=", this.f40754a, ", title=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
