package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mgn implements ngn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20201a;

    public mgn(List list) {
        list.getClass();
        this.f20201a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mgn) && Intrinsics.d(this.f20201a, ((mgn) obj).f20201a);
    }

    public final int hashCode() {
        return this.f20201a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f20201a, "Loading(items=", ")");
    }
}
