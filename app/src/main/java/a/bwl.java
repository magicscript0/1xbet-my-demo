package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bwl implements dwl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x4v f3095a;
    public final String b;

    public bwl(x4v x4vVar, String str) {
        str.getClass();
        this.f3095a = x4vVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwl)) {
            return false;
        }
        bwl bwlVar = (bwl) obj;
        return this.f3095a.equals(bwlVar.f3095a) && Intrinsics.d(this.b, bwlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3095a.hashCode() * 31);
    }

    public final String toString() {
        return "InfoLabel(infoLabelIconUiModel=" + this.f3095a + ", labelText=" + this.b + ")";
    }
}
