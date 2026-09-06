package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class eq2 implements gq2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ydl f7678a;

    public eq2(ydl ydlVar) {
        ydlVar.getClass();
        this.f7678a = ydlVar;
    }

    @Override // a.gq2
    public final int a() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eq2) && Intrinsics.d(this.f7678a, ((eq2) obj).f7678a);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + (this.f7678a.hashCode() * 31);
    }

    public final String toString() {
        return "Recommend(item=" + this.f7678a + ", spanSize=1)";
    }
}
