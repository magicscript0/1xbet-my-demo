package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ixo0 implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14470a;

    public ixo0(List list) {
        list.getClass();
        this.f14470a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ixo0) && Intrinsics.d(this.f14470a, ((ixo0) obj).f14470a);
    }

    public final int hashCode() {
        return this.f14470a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f14470a, "UfcModel(rounds=", ")");
    }
}
