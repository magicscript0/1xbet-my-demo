package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class s3y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f29310a;
    public final String b;
    public final CharSequence c;

    public s3y(l lVar, String str, String str2) {
        this.f29310a = lVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3y)) {
            return false;
        }
        s3y s3yVar = (s3y) obj;
        return this.f29310a.equals(s3yVar.f29310a) && this.b.equals(s3yVar.b) && Intrinsics.d(this.c, s3yVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f29310a.hashCode() * 31)) * 31;
        CharSequence charSequence = this.c;
        return iHashCode + (charSequence == null ? 0 : charSequence.hashCode());
    }

    public final String toString() {
        return "LinkInfo(node=" + this.f29310a + ", destination=" + ((Object) this.b) + ", title=" + ((Object) this.c) + ')';
    }
}
