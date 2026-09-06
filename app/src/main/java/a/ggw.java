package a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ggw {
    public static final ggw c = new ggw("COMPOSITION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10496a;
    public hgw b;

    public ggw(ggw ggwVar) {
        this.f10496a = new ArrayList(ggwVar.f10496a);
        this.b = ggwVar.b;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0088 A[RETURN] */
    public final boolean a(int i, String str) {
        List list = this.f10496a;
        if (i < list.size()) {
            boolean z = i == list.size() - 1;
            String str2 = (String) list.get(i);
            if (!str2.equals("**")) {
                boolean z2 = str2.equals(str) || str2.equals("*");
                if ((z || (i == list.size() - 2 && ((String) list.get(list.size() - 1)).equals("**"))) && z2) {
                    return true;
                }
            } else {
                if (z || !((String) list.get(i + 1)).equals(str)) {
                    if (!z) {
                        int i2 = i + 1;
                        if (i2 >= list.size() - 1) {
                            return ((String) list.get(i2)).equals(str);
                        }
                    }
                    return true;
                }
                if (i == list.size() - 2 || (i == list.size() - 3 && ((String) list.get(list.size() - 1)).equals("**"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b(int i, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.f10496a;
        if (((String) list.get(i)).equals("**")) {
            return (i != list.size() - 1 && ((String) list.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean c(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f10496a;
        if (i >= list.size()) {
            return false;
        }
        return ((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*");
    }

    public final boolean d(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f10496a;
        return i < list.size() - 1 || ((String) list.get(i)).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ggw.class == obj.getClass()) {
            ggw ggwVar = (ggw) obj;
            if (!this.f10496a.equals(ggwVar.f10496a)) {
                return false;
            }
            hgw hgwVar = this.b;
            hgw hgwVar2 = ggwVar.b;
            if (hgwVar != null) {
                return hgwVar.equals(hgwVar2);
            }
            if (hgwVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f10496a.hashCode() * 31;
        hgw hgwVar = this.b;
        return iHashCode + (hgwVar != null ? hgwVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.f10496a);
        sb.append(",resolved=");
        return gtg0.p(sb, this.b != null, '}');
    }

    public ggw(String... strArr) {
        this.f10496a = Arrays.asList(strArr);
    }
}
