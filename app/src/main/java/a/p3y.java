package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class p3y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f24467a;
    public final CharSequence b;
    public final CharSequence c;

    public p3y(l lVar, CharSequence charSequence, CharSequence charSequence2) {
        charSequence.getClass();
        this.f24467a = lVar;
        this.b = charSequence;
        this.c = charSequence2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3y)) {
            return false;
        }
        p3y p3yVar = (p3y) obj;
        return this.f24467a.equals(p3yVar.f24467a) && Intrinsics.d(this.b, p3yVar.b) && Intrinsics.d(this.c, p3yVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f24467a.hashCode() * 31)) * 31;
        CharSequence charSequence = this.c;
        return iHashCode + (charSequence == null ? 0 : charSequence.hashCode());
    }

    public final String toString() {
        return "RenderInfo(label=" + this.f24467a + ", destination=" + ((Object) this.b) + ", title=" + ((Object) this.c) + ')';
    }
}
