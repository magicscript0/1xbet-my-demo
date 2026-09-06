package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class z4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40687a;

    public z4i(List list) {
        list.getClass();
        this.f40687a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z4i) && Intrinsics.d(this.f40687a, ((z4i) obj).f40687a);
    }

    public final int hashCode() {
        return this.f40687a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f40687a, "DayExpressDelegateState(expressModels=", ")");
    }
}
