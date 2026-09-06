package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yjm implements akm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39771a;
    public final ArrayList b;

    public yjm(String str, ArrayList arrayList) {
        str.getClass();
        this.f39771a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjm)) {
            return false;
        }
        yjm yjmVar = (yjm) obj;
        return Intrinsics.d(this.f39771a, yjmVar.f39771a) && this.b.equals(yjmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39771a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(id=" + this.f39771a + ", items=" + this.b + ")";
    }
}
