package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33931a;
    public final Map b;

    public uyq0(String str, Map map) {
        str.getClass();
        this.f33931a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyq0)) {
            return false;
        }
        uyq0 uyq0Var = (uyq0) obj;
        return Intrinsics.d(this.f33931a, uyq0Var.f33931a) && this.b.equals(uyq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33931a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenGame(url=" + this.f33931a + ", headers=" + this.b + ")";
    }
}
