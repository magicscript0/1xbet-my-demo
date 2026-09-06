package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v5y implements x5y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34257a;

    public v5y(List list) {
        list.getClass();
        this.f34257a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v5y) && Intrinsics.d(this.f34257a, ((v5y) obj).f34257a);
    }

    public final int hashCode() {
        return this.f34257a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f34257a, "Loading(uiItems=", ")");
    }
}
