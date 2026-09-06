package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f7e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8448a;

    public f7e(List list) {
        list.getClass();
        this.f8448a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f7e) && Intrinsics.d(this.f8448a, ((f7e) obj).f8448a);
    }

    public final int hashCode() {
        return this.f8448a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f8448a, "CrystalRoundsStateModel(rounds=", ")");
    }
}
