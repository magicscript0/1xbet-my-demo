package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ks00 implements ms00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ya50 f17465a;
    public final ArrayList b;

    public ks00(ya50 ya50Var, ArrayList arrayList) {
        this.f17465a = ya50Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks00)) {
            return false;
        }
        ks00 ks00Var = (ks00) obj;
        return Intrinsics.d(this.f17465a, ks00Var.f17465a) && this.b.equals(ks00Var.b);
    }

    public final int hashCode() {
        ya50 ya50Var = this.f17465a;
        return this.b.hashCode() + ((ya50Var == null ? 0 : Integer.hashCode(ya50Var.f39340a)) * 31);
    }

    public final String toString() {
        return "OrderedList(attrs=" + this.f17465a + ", content=" + this.b + ")";
    }
}
