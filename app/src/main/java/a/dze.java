package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eze f6468a;
    public final vye b;
    public final fxe c;

    public dze(eze ezeVar, vye vyeVar, fxe fxeVar) {
        ezeVar.getClass();
        vyeVar.getClass();
        this.f6468a = ezeVar;
        this.b = vyeVar;
        this.c = fxeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dze) {
            dze dzeVar = (dze) obj;
            return Intrinsics.d(this.f6468a, dzeVar.f6468a) && Intrinsics.d(this.b, dzeVar.b) && this.c == dzeVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f6468a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EventCache(eventViewParams=" + this.f6468a + ", event=" + this.b + ", eventBinding=" + this.c + ")";
    }
}
