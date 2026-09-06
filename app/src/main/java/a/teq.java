package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class teq extends veq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31400a;

    public teq(List list) {
        list.getClass();
        this.f31400a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof teq) && Intrinsics.d(this.f31400a, ((teq) obj).f31400a);
    }

    public final int hashCode() {
        return this.f31400a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f31400a, "RestoreGameField(betsList=", ")");
    }
}
