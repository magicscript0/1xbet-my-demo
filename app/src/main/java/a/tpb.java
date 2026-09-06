package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tpb implements vpb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31873a;

    public tpb(List list) {
        list.getClass();
        this.f31873a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tpb) && Intrinsics.d(this.f31873a, ((tpb) obj).f31873a);
    }

    public final int hashCode() {
        return this.f31873a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f31873a, "Loaded(trackCoefItems=", ")");
    }
}
