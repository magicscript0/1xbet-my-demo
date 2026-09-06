package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class dwo implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6355a;
    public final String b;
    public final String c;

    public dwo(int i, String str, String str2) {
        str.getClass();
        this.f6355a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwo)) {
            return false;
        }
        dwo dwoVar = (dwo) obj;
        return this.f6355a == dwoVar.f6355a && Intrinsics.d(this.b, dwoVar.b) && this.c.equals(dwoVar.c);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_glyph_language_seconary) + ue30.b(ue30.b(Integer.hashCode(this.f6355a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.t(gtg0.s(this.f6355a, "FollowedCountryUiItem(countryId=", ", countryName=", this.b, ", countryImage="), R.drawable.ic_glyph_language_seconary, this.c, ", noCountryImageRes=", ")");
    }
}
