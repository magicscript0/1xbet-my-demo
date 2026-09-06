package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sun0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30481a;

    public sun0(List list) {
        list.getClass();
        this.f30481a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sun0) && Intrinsics.d(this.f30481a, ((sun0) obj).f30481a);
    }

    public final int hashCode() {
        return this.f30481a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f30481a, "TournamentModel(teams=", ")");
    }
}
