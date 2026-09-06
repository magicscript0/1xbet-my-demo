package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22921a;
    public final dmp b;

    public o6(String str, dmp dmpVar) {
        this.f22921a = str;
        this.b = dmpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6)) {
            return false;
        }
        o6 o6Var = (o6) obj;
        return Intrinsics.d(this.f22921a, o6Var.f22921a) && Intrinsics.d(this.b, o6Var.b);
    }

    public final int hashCode() {
        String str = this.f22921a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        dmp dmpVar = this.b;
        return iHashCode + (dmpVar != null ? dmpVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f22921a + ", action=" + this.b + ')';
    }
}
