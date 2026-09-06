package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class aew implements tcw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f681a;
    public final o0x b;

    public aew(cew cewVar) {
        cewVar.getClass();
        this.f681a = cewVar;
        this.b = b3x.a(k7x.f16564a, new nev(this, 6));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aew)) {
            return false;
        }
        aew aewVar = (aew) obj;
        return Intrinsics.d(((bew) this).c, ((bew) aewVar).c) && Intrinsics.d(this.f681a, aewVar.f681a);
    }

    public abstract List getUpperBounds();

    public final int hashCode() {
        return ((bew) this).c.hashCode() + (this.f681a.hashCode() * 31);
    }

    public final String toString() {
        jto0.c.getClass();
        StringBuilder sb = new StringBuilder();
        bew bewVar = (bew) this;
        int iOrdinal = bewVar.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                sb.append("in ");
            } else {
                if (iOrdinal != 2) {
                    oyd.a();
                    return null;
                }
                sb.append("out ");
            }
        }
        sb.append(bewVar.c);
        return sb.toString();
    }
}
