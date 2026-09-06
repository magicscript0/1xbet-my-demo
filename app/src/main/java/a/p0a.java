package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p0a implements u0a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0a f24296a = new p0a();
    public static final yub b = yub.f40253a;

    @Override // a.u0a
    public final yub a() {
        return b;
    }

    @Override // a.u0a
    public final boolean b(u0a u0aVar, u0a u0aVar2) {
        u0aVar.getClass();
        u0aVar2.getClass();
        return (u0aVar instanceof p0a) && (u0aVar2 instanceof p0a);
    }

    @Override // a.u0a
    public final boolean d(u0a u0aVar, u0a u0aVar2) {
        u0aVar.getClass();
        u0aVar2.getClass();
        return Intrinsics.d(u0aVar, u0aVar2);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof p0a);
    }

    public final int hashCode() {
        return 2005969527;
    }

    public final String toString() {
        return "CategoryCardShimmerModel";
    }
}
