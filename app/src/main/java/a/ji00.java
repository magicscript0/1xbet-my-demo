package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ji00 implements li00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15387a;

    public ji00(List list) {
        list.getClass();
        this.f15387a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ji00) && Intrinsics.d(this.f15387a, ((ji00) obj).f15387a);
    }

    public final int hashCode() {
        return this.f15387a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f15387a, "Content(buttons=", ")");
    }
}
