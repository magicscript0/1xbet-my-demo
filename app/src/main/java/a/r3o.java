package a;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class r3o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27675a;
    public final Map b;

    public r3o(String str, Map map) {
        this.f27675a = str;
        this.b = map;
    }

    public static r3o a(String str) {
        return new r3o(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3o)) {
            return false;
        }
        r3o r3oVar = (r3o) obj;
        return this.f27675a.equals(r3oVar.f27675a) && this.b.equals(r3oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27675a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f27675a + ", properties=" + this.b.values() + "}";
    }
}
