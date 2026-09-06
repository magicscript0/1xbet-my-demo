package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10584a;
    public final List b;

    public gir(String str, List list) {
        str.getClass();
        list.getClass();
        this.f10584a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gir)) {
            return false;
        }
        gir girVar = (gir) obj;
        return Intrinsics.d(this.f10584a, girVar.f10584a) && Intrinsics.d(this.b, girVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10584a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("GenderChoiceUiState(title=", this.f10584a, ", items=", this.b, ")");
    }
}
