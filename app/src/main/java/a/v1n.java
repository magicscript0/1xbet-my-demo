package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v1n implements w1n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34048a;

    public v1n(List list) {
        list.getClass();
        this.f34048a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v1n) && Intrinsics.d(this.f34048a, ((v1n) obj).f34048a);
    }

    public final int hashCode() {
        return this.f34048a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f34048a, "Success(eventsList=", ")");
    }
}
