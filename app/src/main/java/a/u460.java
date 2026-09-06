package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u460 implements a560 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32538a;
    public final Map b;

    public u460(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f32538a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u460)) {
            return false;
        }
        u460 u460Var = (u460) obj;
        return Intrinsics.d(this.f32538a, u460Var.f32538a) && Intrinsics.d(this.b, u460Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32538a.hashCode() * 31);
    }

    public final String toString() {
        return "RefreshAndLoad(url=" + this.f32538a + ", extraHeaders=" + this.b + ")";
    }
}
