package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class zpe0 {
    public static final wpe0 Companion = new wpe0();
    public static final o0x[] b = {b3x.a(k7x.f16564a, new s4e0(11))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41620a;

    public /* synthetic */ zpe0(int i, List list) {
        if ((i & 1) == 0) {
            this.f41620a = null;
        } else {
            this.f41620a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zpe0) && Intrinsics.d(this.f41620a, ((zpe0) obj).f41620a);
    }

    public final int hashCode() {
        List list = this.f41620a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f41620a, "SelectorResponse(options=", ")");
    }
}
