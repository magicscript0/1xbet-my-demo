package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class z5n implements Serializable {
    public static final y5n Companion = new y5n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f40748a;
    public final String b;

    public /* synthetic */ z5n(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f40748a = null;
        } else {
            this.f40748a = num;
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
        if (!(obj instanceof z5n)) {
            return false;
        }
        z5n z5nVar = (z5n) obj;
        return Intrinsics.d(this.f40748a, z5nVar.f40748a) && Intrinsics.d(this.b, z5nVar.b);
    }

    public final int hashCode() {
        Integer num = this.f40748a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f40748a, "FGAction(id=", ", name=", this.b, ")");
    }

    public z5n(Integer num, String str) {
        this.f40748a = num;
        this.b = str;
    }
}
