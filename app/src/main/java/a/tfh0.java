package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tfh0 implements egh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31438a;

    public tfh0(List list) {
        list.getClass();
        this.f31438a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfh0) && Intrinsics.d(this.f31438a, ((tfh0) obj).f31438a);
    }

    public final int hashCode() {
        return this.f31438a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f31438a, "UpdateTopEventList(items=", ")");
    }
}
