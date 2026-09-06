package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oyk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24219a;
    public final pwk b;

    public oyk0(String str, pwk pwkVar) {
        str.getClass();
        this.f24219a = str;
        this.b = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyk0)) {
            return false;
        }
        oyk0 oyk0Var = (oyk0) obj;
        return Intrinsics.d(this.f24219a, oyk0Var.f24219a) && this.b.equals(oyk0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f24219a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24219a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsHeaderUiModel(key=" + this.f24219a + ", dsModel=" + this.b + ")";
    }
}
