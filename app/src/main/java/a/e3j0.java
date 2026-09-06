package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e3j0 implements f3j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6655a;
    public final List b;

    public e3j0(String str, List list) {
        list.getClass();
        this.f6655a = str;
        this.b = list;
    }

    @Override // a.f3j0
    public final List a() {
        return this.b;
    }

    @Override // a.f3j0
    public final String b() {
        return this.f6655a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3j0)) {
            return false;
        }
        e3j0 e3j0Var = (e3j0) obj;
        return this.f6655a.equals(e3j0Var.f6655a) && Intrinsics.d(this.b, e3j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6655a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("Main(fullScoreStr=", this.f6655a, ", periodScoreList=", this.b, ")");
    }
}
