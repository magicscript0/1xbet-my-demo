package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ocj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23217a;
    public final String b;

    public ocj(List list, String str) {
        list.getClass();
        str.getClass();
        this.f23217a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocj)) {
            return false;
        }
        ocj ocjVar = (ocj) obj;
        return Intrinsics.d(this.f23217a, ocjVar.f23217a) && Intrinsics.d(this.b, ocjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23217a.hashCode() * 31);
    }

    public final String toString() {
        return mm7.i("DisciplineEventsModel(games=", ", sportImageUrl=", this.b, this.f23217a, ")");
    }
}
