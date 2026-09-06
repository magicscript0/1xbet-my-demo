package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s0p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29162a;
    public final pwk b;

    public s0p0(String str, pwk pwkVar) {
        str.getClass();
        this.f29162a = str;
        this.b = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0p0)) {
            return false;
        }
        s0p0 s0p0Var = (s0p0) obj;
        return Intrinsics.d(this.f29162a, s0p0Var.f29162a) && this.b.equals(s0p0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f29162a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29162a.hashCode() * 31);
    }

    public final String toString() {
        return "UniversalChampHeaderUiModel(key=" + this.f29162a + ", dsModel=" + this.b + ")";
    }
}
