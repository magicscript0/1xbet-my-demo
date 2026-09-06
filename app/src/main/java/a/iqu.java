package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iqu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14162a;
    public final String b;
    public final g0v c;

    public iqu(g0v g0vVar, String str, String str2) {
        t7p.u(g0vVar, str, str2);
        this.f14162a = str;
        this.b = str2;
        this.c = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqu)) {
            return false;
        }
        iqu iquVar = (iqu) obj;
        return Intrinsics.d(this.f14162a, iquVar.f14162a) && Intrinsics.d(this.b, iquVar.b) && Intrinsics.d(this.c, iquVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f14162a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jr0.m(p39.v("HostsVsGuestsStatisticUiModel(hostsName=", this.f14162a, ", guestsName=", this.b, ", hostsVsGuestsInfo="), this.c, ")");
    }
}
