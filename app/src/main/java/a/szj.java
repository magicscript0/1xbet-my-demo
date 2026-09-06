package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class szj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30703a;
    public final tzj b;

    public szj(String str, tzj tzjVar) {
        str.getClass();
        tzjVar.getClass();
        this.f30703a = str;
        this.b = tzjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szj)) {
            return false;
        }
        szj szjVar = (szj) obj;
        return Intrinsics.d(this.f30703a, szjVar.f30703a) && Intrinsics.d(this.b, szjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30703a.hashCode() * 31);
    }

    public final String toString() {
        return "DragonsGoldScreenUiModel(currentCurrency=" + this.f30703a + ", gameStateModel=" + this.b + ")";
    }
}
