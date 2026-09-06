package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class an8 implements bn8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1055a;

    public an8(List list) {
        list.getClass();
        this.f1055a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof an8) && Intrinsics.d(this.f1055a, ((an8) obj).f1055a);
    }

    @Override // a.bn8
    public final List getData() {
        return this.f1055a;
    }

    public final int hashCode() {
        return this.f1055a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f1055a, "Updated(data=", ")");
    }
}
