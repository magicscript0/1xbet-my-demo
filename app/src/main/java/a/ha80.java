package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ha80 {
    public static final da80 Companion = new da80();
    public static final o0x[] b = {b3x.a(k7x.f16564a, new gd70(23))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11816a;

    public /* synthetic */ ha80(int i, List list) {
        if ((i & 1) == 0) {
            this.f11816a = null;
        } else {
            this.f11816a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ha80) && Intrinsics.d(this.f11816a, ((ha80) obj).f11816a);
    }

    public final int hashCode() {
        List list = this.f11816a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f11816a, "PopularSearchResponse(popularTeamList=", ")");
    }
}
