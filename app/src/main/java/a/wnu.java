package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wnu implements aou {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gou f36692a;

    public wnu(gou gouVar) {
        gouVar.getClass();
        this.f36692a = gouVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wnu) && Intrinsics.d(this.f36692a, ((wnu) obj).f36692a);
    }

    public final int hashCode() {
        return this.f36692a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(menuType=" + this.f36692a + ")";
    }
}
