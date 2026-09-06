package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tzc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32306a;
    public final List b;

    public tzc0(String str, List list) {
        list.getClass();
        this.f32306a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzc0)) {
            return false;
        }
        tzc0 tzc0Var = (tzc0) obj;
        return this.f32306a.equals(tzc0Var.f32306a) && Intrinsics.d(this.b, tzc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32306a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("ResultsModel(title=", this.f32306a, ", resultValues=", this.b, ")");
    }
}
