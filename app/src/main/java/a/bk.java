package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class bk extends jk {
    public final String b;

    public bk(String str) {
        str.getClass();
        this.b = str;
    }

    @Override // a.jk
    public final String a() {
        return this.b;
    }

    @Override // a.jk
    public final int b() {
        return R.drawable.ic_glyph_brush;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bk) && Intrinsics.d(this.b, ((bk) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(R.drawable.ic_glyph_brush) * 31);
    }

    public final String toString() {
        return defpackage.b.b(R.drawable.ic_glyph_brush, "MarketDisplaySettingsUiModel(imageId=", ", actionName=", this.b, ")");
    }
}
