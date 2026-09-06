package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lan implements Map.Entry, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18294a;
    public final nfx b;
    public lan c;
    public lan d;
    public boolean e;

    public lan(jfx jfxVar, nfx nfxVar) {
        this.f18294a = jfxVar;
        this.b = nfxVar;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lan) {
            lan lanVar = (lan) obj;
            return Intrinsics.d(this.f18294a, lanVar.f18294a) && this.b == lanVar.b;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f18294a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f18294a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "Entry(key=" + this.f18294a + ", value=" + this.b + ")";
    }
}
