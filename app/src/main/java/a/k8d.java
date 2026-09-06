package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k8d implements q8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16586a;

    public k8d(List list) {
        list.getClass();
        this.f16586a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k8d) && Intrinsics.d(this.f16586a, ((k8d) obj).f16586a);
    }

    public final int hashCode() {
        return this.f16586a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f16586a, "Success(items=", ")");
    }
}
