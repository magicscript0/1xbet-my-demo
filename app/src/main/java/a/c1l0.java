package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c1l0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3314a;
    public final cqk b;

    public c1l0(String str, bqk bqkVar) {
        bqkVar.getClass();
        this.f3314a = str;
        this.b = bqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1l0)) {
            return false;
        }
        c1l0 c1l0Var = (c1l0) obj;
        return this.f3314a.equals(c1l0Var.f3314a) && Intrinsics.d(this.b, c1l0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f3314a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3314a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsTransferCardUiModel(key=" + this.f3314a + ", model=" + this.b + ")";
    }
}
