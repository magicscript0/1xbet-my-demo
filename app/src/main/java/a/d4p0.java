package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class d4p0 {
    public static final c4p0 Companion = new c4p0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3p0 f5071a;

    public /* synthetic */ d4p0(int i, u3p0 u3p0Var) {
        if ((i & 1) == 0) {
            this.f5071a = null;
        } else {
            this.f5071a = u3p0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d4p0) && Intrinsics.d(this.f5071a, ((d4p0) obj).f5071a);
    }

    public final int hashCode() {
        u3p0 u3p0Var = this.f5071a;
        if (u3p0Var == null) {
            return 0;
        }
        return u3p0Var.hashCode();
    }

    public final String toString() {
        return "ValueContent(main=" + this.f5071a + ")";
    }
}
