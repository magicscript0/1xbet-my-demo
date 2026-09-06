package a;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ckw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4189a;
    public final Map b;

    public ckw(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f4189a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckw)) {
            return false;
        }
        ckw ckwVar = (ckw) obj;
        return Intrinsics.d(this.f4189a, ckwVar.f4189a) && Intrinsics.d(this.b, ckwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4189a.hashCode() * 31);
    }

    public final String toString() {
        return "@" + this.f4189a + '(' + CollectionsKt.a0(jb00.o(this.b), null, null, null, jgv.r, 31) + ')';
    }
}
