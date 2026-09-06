package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class pbf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24806a;
    public final int b;
    public final List c;

    public pbf(int i, int i2, List list) {
        list.getClass();
        this.f24806a = i;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbf)) {
            return false;
        }
        pbf pbfVar = (pbf) obj;
        return this.f24806a == pbfVar.f24806a && this.b == pbfVar.b && Intrinsics.d(this.c, pbfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, r8m.b(R.color.static_black_60, Integer.hashCode(this.f24806a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f24806a, R.color.static_black_60, "CyberGameMapsUiModel(activeColorView=", ", notActiveColorView=", ", score=");
        sbR.append(this.b);
        sbR.append(", fillView=");
        sbR.append(this.c);
        sbR.append(")");
        return sbR.toString();
    }
}
