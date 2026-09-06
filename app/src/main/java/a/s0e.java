package a;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f29146a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof s0e) {
            return Intrinsics.d(this.f29146a, ((s0e) obj).f29146a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29146a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f29146a + ")";
    }
}
