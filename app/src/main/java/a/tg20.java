package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31463a;

    public tg20(List list) {
        list.getClass();
        this.f31463a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tg20) && Intrinsics.d(this.f31463a, ((tg20) obj).f31463a);
    }

    public final int hashCode() {
        return this.f31463a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f31463a, "NewChain(screens=", ")");
    }
}
