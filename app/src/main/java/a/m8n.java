package a;

import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class m8n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19838a;
    public final boolean b;
    public final boolean c;

    public m8n(HashMap map, boolean z, boolean z2) {
        this.f19838a = map;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8n)) {
            return false;
        }
        m8n m8nVar = (m8n) obj;
        return this.f19838a.equals(m8nVar.f19838a) && this.b == m8nVar.b && this.c == m8nVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gtg0.e(this.f19838a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FakeOverrideMembers(members=");
        sb.append(this.f19838a);
        sb.append(", containsInheritedStatics=");
        sb.append(this.b);
        sb.append(", containsPackagePrivate=");
        return gtg0.p(sb, this.c, ')');
    }
}
