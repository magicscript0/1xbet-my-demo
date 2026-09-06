package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xaq implements yaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final saq f37732a;
    public final g0v b;
    public final vj00 c;

    public xaq(saq saqVar, g0v g0vVar) {
        saqVar.getClass();
        g0vVar.getClass();
        this.f37732a = saqVar;
        this.b = g0vVar;
        this.c = vj00.f34838a;
    }

    @Override // a.yaq
    public final saq a() {
        return this.f37732a;
    }

    @Override // a.yaq
    public final /* bridge */ /* synthetic */ p5j0 b() {
        return null;
    }

    @Override // a.yaq
    public final g0v c() {
        return this.b;
    }

    @Override // a.yaq
    public final vj00 d() {
        return this.c;
    }

    @Override // a.yaq
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xaq)) {
            return false;
        }
        xaq xaqVar = (xaq) obj;
        return Intrinsics.d(this.f37732a, xaqVar.f37732a) && Intrinsics.d(this.b, xaqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37732a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(toolbarUiModel=" + this.f37732a + ", backgroundImageUrls=" + this.b + ")";
    }
}
