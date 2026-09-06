package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b810 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1996a;
    public final List b;

    public b810(String str, List list) {
        str.getClass();
        list.getClass();
        this.f1996a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b810)) {
            return false;
        }
        b810 b810Var = (b810) obj;
        return Intrinsics.d(this.f1996a, b810Var.f1996a) && Intrinsics.d(this.b, b810Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1996a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaCodecInfo(name=" + this.f1996a + ", capabilities=" + this.b + ')';
    }
}
