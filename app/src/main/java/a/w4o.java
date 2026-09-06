package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w4o implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35802a;
    public final String b;
    public final String c;

    public w4o(String str, String str2, String str3) {
        str2.getClass();
        this.f35802a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4o)) {
            return false;
        }
        w4o w4oVar = (w4o) obj;
        return this.f35802a.equals(w4oVar.f35802a) && Intrinsics.d(this.b, w4oVar.b) && this.c.equals(w4oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f35802a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(p39.v("FifaMatchStatisticsTeamUiModel(logo=", this.f35802a, ", name=", this.b, ", score="), this.c, ")");
    }
}
