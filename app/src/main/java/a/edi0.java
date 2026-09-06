package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class edi0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fry f7118a;
    public final List b;

    public edi0(fry fryVar, List list) {
        list.getClass();
        this.f7118a = fryVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edi0)) {
            return false;
        }
        edi0 edi0Var = (edi0) obj;
        return this.f7118a.equals(edi0Var.f7118a) && Intrinsics.d(this.b, edi0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return "STAGE";
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f7118a.hashCode() - 1839165214) * 31);
    }

    public final String toString() {
        return "StageUiModel(key=STAGE, map=" + this.f7118a + ", timers=" + this.b + ")";
    }
}
