package a;

import android.util.Range;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class g35 {
    public static final Range h = new Range(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f9861a;
    public final Size b;
    public final aql c;
    public final int d;
    public final Range e;
    public final fic f;
    public final boolean g;

    public g35(Size size, Size size2, aql aqlVar, int i, Range range, fic ficVar, boolean z) {
        this.f9861a = size;
        this.b = size2;
        this.c = aqlVar;
        this.d = i;
        this.e = range;
        this.f = ficVar;
        this.g = z;
    }

    public static v8c a(Size size) {
        v8c v8cVar = new v8c(3);
        if (size == null) {
            oiw.r("Null resolution");
            return null;
        }
        v8cVar.b = size;
        v8cVar.c = size;
        v8cVar.e = 0;
        Range range = h;
        if (range == null) {
            oiw.r("Null expectedFrameRateRange");
            return null;
        }
        v8cVar.f = range;
        v8cVar.d = aql.d;
        v8cVar.h = Boolean.FALSE;
        return v8cVar;
    }

    public final v8c b() {
        v8c v8cVar = new v8c(3);
        v8cVar.b = this.f9861a;
        v8cVar.c = this.b;
        v8cVar.d = this.c;
        v8cVar.e = Integer.valueOf(this.d);
        v8cVar.f = this.e;
        v8cVar.g = this.f;
        v8cVar.h = Boolean.valueOf(this.g);
        return v8cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g35) {
            g35 g35Var = (g35) obj;
            if (this.f9861a.equals(g35Var.f9861a) && this.b.equals(g35Var.b) && this.c.equals(g35Var.c) && this.d == g35Var.d && this.e.equals(g35Var.e)) {
                fic ficVar = g35Var.f;
                fic ficVar2 = this.f;
                if (ficVar2 != null ? ficVar2.equals(ficVar) : ficVar == null) {
                    if (this.g == g35Var.g) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.f9861a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        fic ficVar = this.f;
        return (this.g ? 1231 : 1237) ^ ((iHashCode ^ (ficVar == null ? 0 : ficVar.hashCode())) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpec{resolution=");
        sb.append(this.f9861a);
        sb.append(", originalConfiguredResolution=");
        sb.append(this.b);
        sb.append(", dynamicRange=");
        sb.append(this.c);
        sb.append(", sessionType=");
        sb.append(this.d);
        sb.append(", expectedFrameRateRange=");
        sb.append(this.e);
        sb.append(", implementationOptions=");
        sb.append(this.f);
        sb.append(", zslDisabled=");
        return n22.n(sb, this.g, "}");
    }
}
