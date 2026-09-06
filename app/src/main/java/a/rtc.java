package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rtc implements bzw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gtc f28840a;
    public final Function1 b;
    public final Object c;

    public rtc(gtc gtcVar, Function1 function1) {
        this.f28840a = gtcVar;
        this.b = function1;
        this.c = gtcVar.b;
    }

    @Override // a.bzw
    public final Object e0() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rtc)) {
            return false;
        }
        rtc rtcVar = (rtc) obj;
        return Intrinsics.d(this.f28840a.b, rtcVar.f28840a.b) && this.b == rtcVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28840a.b.hashCode() * 31);
    }
}
