package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class jl {
    public static final il Companion = new il();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hl f15531a;

    public /* synthetic */ jl(int i, hl hlVar) {
        if ((i & 1) == 0) {
            this.f15531a = null;
        } else {
            this.f15531a = hlVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jl) && Intrinsics.d(this.f15531a, ((jl) obj).f15531a);
    }

    public final int hashCode() {
        hl hlVar = this.f15531a;
        if (hlVar == null) {
            return 0;
        }
        return hlVar.hashCode();
    }

    public final String toString() {
        return "ActiveBonusSumResponse(data=" + this.f15531a + ")";
    }
}
