package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class gh20 implements hh20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i5i0 f10503a;

    public gh20(i5i0 i5i0Var) {
        this.f10503a = i5i0Var;
    }

    @Override // a.hh20
    public final i5i0 a() {
        return this.f10503a;
    }

    @Override // a.hh20
    public final List b() {
        return kotlin.collections.a.c(this.f10503a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gh20) && this.f10503a.equals(((gh20) obj).f10503a);
    }

    public final int hashCode() {
        return this.f10503a.hashCode();
    }

    public final String toString() {
        return "Single(entry=" + this.f10503a + ")";
    }
}
