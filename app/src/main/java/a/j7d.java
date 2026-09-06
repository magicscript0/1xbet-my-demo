package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j7d implements s8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14904a;

    public j7d(List list) {
        list.getClass();
        this.f14904a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j7d) && Intrinsics.d(this.f14904a, ((j7d) obj).f14904a);
    }

    public final int hashCode() {
        return this.f14904a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f14904a, "Content(providersList=", ")");
    }
}
