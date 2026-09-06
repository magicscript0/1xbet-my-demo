package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gm5 implements im5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10733a;

    public gm5(List list) {
        list.getClass();
        this.f10733a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gm5) && Intrinsics.d(this.f10733a, ((gm5) obj).f10733a);
    }

    public final int hashCode() {
        return this.f10733a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f10733a, "Items(value=", ")");
    }
}
