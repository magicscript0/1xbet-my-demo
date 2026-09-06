package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wzd implements yzd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37210a;
    public final List b;

    public wzd(List list, boolean z) {
        list.getClass();
        this.f37210a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzd)) {
            return false;
        }
        wzd wzdVar = (wzd) obj;
        return this.f37210a == wzdVar.f37210a && Intrinsics.d(this.b, wzdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f37210a) * 31);
    }

    public final String toString() {
        return "Loaded(passwordRequirementsVisible=" + this.f37210a + ", passwordRequirements=" + this.b + ")";
    }
}
