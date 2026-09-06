package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class uvn0 implements yvn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33792a;
    public final String b;

    public uvn0(long j, String str) {
        str.getClass();
        this.f33792a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvn0)) {
            return false;
        }
        uvn0 uvn0Var = (uvn0) obj;
        return this.f33792a == uvn0Var.f33792a && Intrinsics.d(this.b, uvn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f33792a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnCardClick(stageId=", this.f33792a, ", title=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
