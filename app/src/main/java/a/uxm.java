package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class uxm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33878a;
    public final String b;
    public final boolean c;

    public uxm(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f33878a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxm)) {
            return false;
        }
        uxm uxmVar = (uxm) obj;
        return Intrinsics.d(this.f33878a, uxmVar.f33878a) && Intrinsics.d(this.b, uxmVar.b) && this.c == uxmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(ue30.b(Integer.hashCode(R.drawable.ic_glyph_chevron_down_small) * 31, 31, this.f33878a), 31, this.b);
    }

    public final String toString() {
        return qx4.j(this.b, ", isExpand=", ")", gtg0.s(R.drawable.ic_glyph_chevron_down_small, "ExpandButtonUiModel(iconArrow=", ", expand=", this.f33878a, ", collapse="), this.c);
    }
}
