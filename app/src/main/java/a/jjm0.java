package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jjm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15466a;

    public jjm0(List list) {
        list.getClass();
        this.f15466a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jjm0) && Intrinsics.d(this.f15466a, ((jjm0) obj).f15466a);
    }

    public final int hashCode() {
        return this.f15466a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f15466a, "TirageCategoryResultModel(categoriesResponseList=", ")");
    }
}
