package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class die0 implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5709a;

    public die0(List list) {
        list.getClass();
        this.f5709a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof die0) && Intrinsics.d(this.f5709a, ((die0) obj).f5709a);
    }

    public final int hashCode() {
        return this.f5709a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f5709a, "SekiroModel(rounds=", ")");
    }
}
