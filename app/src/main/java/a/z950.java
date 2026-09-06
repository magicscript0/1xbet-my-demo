package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z950 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40907a;
    public final ww8 b;

    public z950(List list, ww8 ww8Var) {
        list.getClass();
        this.f40907a = list;
        this.b = ww8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z950)) {
            return false;
        }
        z950 z950Var = (z950) obj;
        return Intrinsics.d(this.f40907a, z950Var.f40907a) && Intrinsics.d(this.b, z950Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f40907a.hashCode() * 31;
        ww8 ww8Var = this.b;
        return iHashCode + (ww8Var == null ? 0 : ww8Var.hashCode());
    }

    public final String toString() {
        return "LanguageFieldStateModel(languages=" + this.f40907a + ", selectedLanguage=" + this.b + ")";
    }
}
