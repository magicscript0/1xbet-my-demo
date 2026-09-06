package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j6b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14857a;
    public final List b;

    public j6b(String str, List list) {
        list.getClass();
        this.f14857a = str;
        this.b = list;
    }

    public static j6b a(j6b j6bVar, String str, List list, int i) {
        if ((i & 1) != 0) {
            str = j6bVar.f14857a;
        }
        if ((i & 2) != 0) {
            list = j6bVar.b;
        }
        j6bVar.getClass();
        str.getClass();
        list.getClass();
        return new j6b(str, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6b)) {
            return false;
        }
        j6b j6bVar = (j6b) obj;
        return this.f14857a.equals(j6bVar.f14857a) && Intrinsics.d(this.b, j6bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14857a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("State(searchQuery=", this.f14857a, ", languageList=", this.b, ")");
    }
}
