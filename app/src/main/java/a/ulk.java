package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ulk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33327a;
    public final emk b;
    public final String c;
    public final cmk d;

    public ulk(long j, emk emkVar, String str, cmk cmkVar) {
        str.getClass();
        this.f33327a = j;
        this.b = emkVar;
        this.c = str;
        this.d = cmkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulk)) {
            return false;
        }
        ulk ulkVar = (ulk) obj;
        return this.f33327a == ulkVar.f33327a && this.b.equals(ulkVar.b) && Intrinsics.d(this.c, ulkVar.c) && this.d.equals(ulkVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b((this.b.hashCode() + (Long.hashCode(this.f33327a) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "DsCyberLeaderBoardCellItemUiModel(id=" + this.f33327a + ", team=" + this.b + ", position=" + this.c + ", value=" + this.d + ")";
    }
}
