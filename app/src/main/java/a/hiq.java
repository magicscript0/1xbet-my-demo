package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hiq implements iiq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12205a;
    public final weo b;

    public hiq(String str, weo weoVar) {
        str.getClass();
        this.f12205a = str;
        this.b = weoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hiq)) {
            return false;
        }
        hiq hiqVar = (hiq) obj;
        return Intrinsics.d(this.f12205a, hiqVar.f12205a) && this.b.equals(hiqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12205a.hashCode() * 31);
    }

    public final String toString() {
        return "SubGameFinBetLevelUiModel(subGameText=" + this.f12205a + ", finBetLevelUiModel=" + this.b + ")";
    }
}
