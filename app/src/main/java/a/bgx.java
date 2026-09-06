package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bgx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2403a;
    public final String b;

    public bgx(int i, String str) {
        str.getClass();
        this.f2403a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgx)) {
            return false;
        }
        bgx bgxVar = (bgx) obj;
        return this.f2403a == bgxVar.f2403a && Intrinsics.d(this.b, bgxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f2403a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f2403a, "LigaModel(id=", ", name=", this.b, ")");
    }
}
