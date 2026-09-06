package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e2b implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6589a;

    public e2b(List list) {
        list.getClass();
        this.f6589a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2b) && Intrinsics.d(this.f6589a, ((e2b) obj).f6589a);
    }

    public final int hashCode() {
        return this.f6589a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f6589a, "ChipModelContainer(chipList=", ")");
    }
}
