package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gwh implements iwh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11189a;

    public gwh(List list) {
        list.getClass();
        this.f11189a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gwh) && Intrinsics.d(this.f11189a, ((gwh) obj).f11189a);
    }

    public final int hashCode() {
        return this.f11189a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f11189a, "OnDataLoaded(days=", ")");
    }
}
