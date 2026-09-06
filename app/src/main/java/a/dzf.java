package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lzf f6469a;
    public final String b;

    public dzf(lzf lzfVar, String str) {
        lzfVar.getClass();
        this.f6469a = lzfVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dzf)) {
            return false;
        }
        dzf dzfVar = (dzf) obj;
        return Intrinsics.d(this.f6469a, dzfVar.f6469a) && this.b.equals(dzfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6469a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberSportTipModel(screen=" + this.f6469a + ", imagePath=" + this.b + ")";
    }
}
