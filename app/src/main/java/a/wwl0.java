package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wwl0 implements xwl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37082a;

    public wwl0(List list) {
        list.getClass();
        this.f37082a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wwl0) && Intrinsics.d(this.f37082a, ((wwl0) obj).f37082a);
    }

    public final int hashCode() {
        return this.f37082a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f37082a, "Success(items=", ")");
    }
}
