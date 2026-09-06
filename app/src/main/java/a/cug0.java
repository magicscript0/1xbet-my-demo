package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class cug0 {
    public static final bug0 Companion = new bug0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f4606a;
    public Boolean b;
    public Boolean c;
    public Boolean d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Boolean i;
    public Boolean j;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cug0)) {
            return false;
        }
        cug0 cug0Var = (cug0) obj;
        return Intrinsics.d(this.f4606a, cug0Var.f4606a) && Intrinsics.d(this.b, cug0Var.b) && Intrinsics.d(this.c, cug0Var.c) && Intrinsics.d(this.d, cug0Var.d) && Intrinsics.d(this.e, cug0Var.e) && Intrinsics.d(this.f, cug0Var.f) && Intrinsics.d(this.g, cug0Var.g) && Intrinsics.d(this.h, cug0Var.h) && Intrinsics.d(this.i, cug0Var.i) && Intrinsics.d(this.j, cug0Var.j);
    }

    public final int hashCode() {
        Boolean bool = this.f4606a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.d;
        int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.e;
        int iHashCode5 = (iHashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.f;
        int iHashCode6 = (iHashCode5 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.g;
        int iHashCode7 = (iHashCode6 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.h;
        int iHashCode8 = (iHashCode7 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.i;
        int iHashCode9 = (iHashCode8 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.j;
        return iHashCode9 + (bool10 != null ? bool10.hashCode() : 0);
    }

    public final String toString() {
        Boolean bool = this.f4606a;
        Boolean bool2 = this.b;
        Boolean bool3 = this.c;
        Boolean bool4 = this.d;
        Boolean bool5 = this.e;
        Boolean bool6 = this.f;
        Boolean bool7 = this.g;
        Boolean bool8 = this.h;
        Boolean bool9 = this.i;
        Boolean bool10 = this.j;
        StringBuilder sb = new StringBuilder("SocialConfig(hasVKontakteSocial=");
        sb.append(bool);
        sb.append(", hasGoogleSocial=");
        sb.append(bool2);
        sb.append(", hasOdnoklassnikiSocial=");
        defpackage.b.o(sb, bool3, ", hasMailruSocial=", bool4, ", hasYandexSocial=");
        defpackage.b.o(sb, bool5, ", hasTelegramSocial=", bool6, ", hasAppleIDSocial=");
        defpackage.b.o(sb, bool7, ", hasXSocial=", bool8, ", hasDiscordSocial=");
        sb.append(bool9);
        sb.append(", hasItsMeSocial=");
        sb.append(bool10);
        sb.append(")");
        return sb.toString();
    }
}
