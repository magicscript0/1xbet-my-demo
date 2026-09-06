package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class z8f {
    public static final y8f Companion = new y8f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f40872a;
    public final String b;

    public /* synthetic */ z8f(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f40872a = null;
        } else {
            this.f40872a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8f)) {
            return false;
        }
        z8f z8fVar = (z8f) obj;
        return Intrinsics.d(this.f40872a, z8fVar.f40872a) && Intrinsics.d(this.b, z8fVar.b);
    }

    public final int hashCode() {
        Long l = this.f40872a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f40872a, "CyberDisciplineResponse(id=", ", name=", this.b, ")");
    }
}
