package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zm8 implements bn8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41479a;

    public zm8(List list) {
        list.getClass();
        this.f41479a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zm8) && Intrinsics.d(this.f41479a, ((zm8) obj).f41479a);
    }

    @Override // a.bn8
    public final List getData() {
        return this.f41479a;
    }

    public final int hashCode() {
        return this.f41479a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f41479a, "Initial(data=", ")");
    }
}
