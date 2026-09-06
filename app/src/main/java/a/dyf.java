package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dyf implements gyf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6422a;

    public dyf(List list) {
        list.getClass();
        this.f6422a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dyf) && Intrinsics.d(this.f6422a, ((dyf) obj).f6422a);
    }

    public final int hashCode() {
        return this.f6422a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f6422a, "Content(itemList=", ")");
    }
}
