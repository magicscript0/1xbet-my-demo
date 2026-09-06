package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class he70 implements je70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12003a;

    public he70(o4y o4yVar) {
        o4yVar.getClass();
        this.f12003a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof he70) && Intrinsics.d(this.f12003a, ((he70) obj).f12003a);
    }

    public final int hashCode() {
        return this.f12003a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f12003a, "Content(results=", ")");
    }
}
