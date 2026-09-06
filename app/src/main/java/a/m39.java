package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class m39 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i39 f19570a;
    public final Map b;

    public m39(i39 i39Var, Map map) {
        map.getClass();
        this.f19570a = i39Var;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m39)) {
            return false;
        }
        m39 m39Var = (m39) obj;
        return this.f19570a.equals(m39Var.f19570a) && Intrinsics.d(this.b, m39Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19570a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraGraphCreationResult(config=" + this.f19570a + ", streamConfigMap=" + this.b + ')';
    }
}
