package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ov6 extends pv6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24053a;

    public ov6(List list) {
        list.getClass();
        this.f24053a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ov6) && Intrinsics.d(this.f24053a, ((ov6) obj).f24053a);
    }

    public final int hashCode() {
        return this.f24053a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f24053a, "UpdateBetInfo(betsList=", ")");
    }
}
