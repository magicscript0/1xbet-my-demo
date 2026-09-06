package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class iym implements kym {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14509a;
    public final ArrayList b;

    public iym(String str, ArrayList arrayList) {
        str.getClass();
        this.f14509a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iym)) {
            return false;
        }
        iym iymVar = (iym) obj;
        return Intrinsics.d(this.f14509a, iymVar.f14509a) && this.b.equals(iymVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14509a.hashCode() * 31);
    }

    public final String toString() {
        return "Events(eventsSize=" + this.f14509a + ", eventsIcons=" + this.b + ")";
    }
}
