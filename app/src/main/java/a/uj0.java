package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class uj0 implements mk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33212a;

    public uj0(List list) {
        list.getClass();
        this.f33212a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uj0) && Intrinsics.d(this.f33212a, ((uj0) obj).f33212a);
    }

    public final int hashCode() {
        return this.f33212a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f33212a, "UpdateTournamentsList(list=", ")");
    }
}
