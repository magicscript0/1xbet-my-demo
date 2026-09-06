package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class mc00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f19989a;
    public final List b;

    public mc00(l lVar, List list) {
        lVar.getClass();
        list.getClass();
        this.f19989a = lVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc00)) {
            return false;
        }
        mc00 mc00Var = (mc00) obj;
        return Intrinsics.d(this.f19989a, mc00Var.f19989a) && Intrinsics.d(this.b, mc00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19989a.hashCode() * 31);
    }

    public final String toString() {
        return "MarkdownParseResult(tree=" + this.f19989a + ", openMarkers=" + this.b + ')';
    }
}
