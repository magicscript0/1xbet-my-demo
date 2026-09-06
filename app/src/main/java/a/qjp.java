package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class qjp {
    public static final pjp Companion = new pjp();
    public static final o0x[] b = {b3x.a(k7x.f16564a, new lyo(13))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26792a;

    public /* synthetic */ qjp(int i, List list) {
        if ((i & 1) == 0) {
            this.f26792a = null;
        } else {
            this.f26792a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qjp) && Intrinsics.d(this.f26792a, ((qjp) obj).f26792a);
    }

    public final int hashCode() {
        List list = this.f26792a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f26792a, "FullDescriptionDataResponse(divisions=", ")");
    }
}
