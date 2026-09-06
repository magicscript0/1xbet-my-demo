package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class elj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7486a;
    public final LinkedHashMap b;
    public final int c;

    public elj0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, int i) {
        this.f7486a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof elj0)) {
            return false;
        }
        elj0 elj0Var = (elj0) obj;
        return this.f7486a.equals(elj0Var.f7486a) && this.b.equals(elj0Var.b) && this.c == elj0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.f7486a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        sb.append(this.f7486a);
        sb.append(", attachedSurfaceStreamSpecs=");
        sb.append(this.b);
        sb.append(", maxSupportedFrameRate=");
        return gtg0.n(sb, this.c, ')');
    }
}
