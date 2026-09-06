package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class u3p0 {
    public static final t3p0 Companion = new t3p0();
    public static final o0x[] b = {b3x.a(k7x.f16564a, new j2o0(29))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32518a;

    public /* synthetic */ u3p0(int i, List list) {
        if ((i & 1) == 0) {
            this.f32518a = null;
        } else {
            this.f32518a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u3p0) && Intrinsics.d(this.f32518a, ((u3p0) obj).f32518a);
    }

    public final int hashCode() {
        List list = this.f32518a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f32518a, "MainContent(info=", ")");
    }
}
