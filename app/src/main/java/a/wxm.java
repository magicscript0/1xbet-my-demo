package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class wxm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37127a;
    public final String b;
    public final boolean c;

    public wxm(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f37127a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxm)) {
            return false;
        }
        wxm wxmVar = (wxm) obj;
        return Intrinsics.d(this.f37127a, wxmVar.f37127a) && Intrinsics.d(this.b, wxmVar.b) && this.c == wxmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(ue30.b(Integer.hashCode(R.drawable.ic_glyph_chevron_down_small) * 31, 31, this.f37127a), 31, this.b);
    }

    public final String toString() {
        return qx4.j(this.b, ", isExpand=", ")", gtg0.s(R.drawable.ic_glyph_chevron_down_small, "ExpandButtonUiModel(iconArrow=", ", expand=", this.f37127a, ", collapse="), this.c);
    }
}
