package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wvk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37036a;
    public final String b;

    public wvk(int i, String str) {
        str.getClass();
        this.f37036a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvk)) {
            return false;
        }
        wvk wvkVar = (wvk) obj;
        return this.f37036a == wvkVar.f37036a && Intrinsics.d(this.b, wvkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f37036a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f37036a, "TabWithIconUiModel(tabIcon=", ", tabText=", this.b, ")");
    }
}
