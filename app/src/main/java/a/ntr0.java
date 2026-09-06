package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ntr0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22393a;

    public ntr0(List list) {
        list.getClass();
        this.f22393a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ntr0) && Intrinsics.d(this.f22393a, ((ntr0) obj).f22393a);
    }

    public final int hashCode() {
        return this.f22393a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f22393a, "NewChain(screens=", ")");
    }
}
