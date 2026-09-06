package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cfe0 implements dfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3947a;

    public cfe0(List list) {
        list.getClass();
        this.f3947a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cfe0) && Intrinsics.d(this.f3947a, ((cfe0) obj).f3947a);
    }

    public final int hashCode() {
        return this.f3947a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f3947a, "Loading(items=", ")");
    }
}
