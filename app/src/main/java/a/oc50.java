package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23198a;

    public oc50(List list) {
        list.getClass();
        this.f23198a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oc50) && Intrinsics.d(this.f23198a, ((oc50) obj).f23198a);
    }

    public final int hashCode() {
        return this.f23198a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f23198a, "ShowClearFavoritesGroups(selectedItems=", ")");
    }
}
