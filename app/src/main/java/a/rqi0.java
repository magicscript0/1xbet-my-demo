package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rqi0 extends sqi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28713a;

    public rqi0(List list) {
        list.getClass();
        this.f28713a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rqi0) && Intrinsics.d(this.f28713a, ((rqi0) obj).f28713a);
    }

    public final int hashCode() {
        return this.f28713a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f28713a, "TopPlayers(items=", ")");
    }
}
