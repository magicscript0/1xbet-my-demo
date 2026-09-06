package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class njj implements ojj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21939a;

    public njj(List list) {
        list.getClass();
        this.f21939a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof njj) && Intrinsics.d(this.f21939a, ((njj) obj).f21939a);
    }

    public final int hashCode() {
        return this.f21939a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f21939a, "ShowOpponentBones(opponentBones=", ")");
    }
}
