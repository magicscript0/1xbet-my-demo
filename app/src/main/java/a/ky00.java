package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ky00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17721a;
    public final List b;

    public ky00(String str, List list) {
        list.getClass();
        this.f17721a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky00)) {
            return false;
        }
        ky00 ky00Var = (ky00) obj;
        return this.f17721a.equals(ky00Var.f17721a) && Intrinsics.d(this.b, ky00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17721a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("MatchProgressModel(title=", this.f17721a, ", pointByPoints=", this.b, ")");
    }
}
