package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fdn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b4l f8738a;
    public final long b;
    public final long c;
    public final long d;
    public final eca e;
    public final long f;
    public final String g;
    public final int h;

    public fdn(b4l b4lVar, long j, long j2, long j3, eca ecaVar, long j4, String str, int i) {
        ecaVar.getClass();
        this.f8738a = b4lVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = ecaVar;
        this.f = j4;
        this.g = str;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdn)) {
            return false;
        }
        fdn fdnVar = (fdn) obj;
        return this.f8738a.equals(fdnVar.f8738a) && this.b == fdnVar.b && this.c == fdnVar.c && this.d == fdnVar.d && Intrinsics.d(this.e, fdnVar.e) && this.f == fdnVar.f && this.g.equals(fdnVar.g) && this.h == fdnVar.h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + ue30.b(n22.b((this.e.hashCode() + n22.b(n22.b(n22.b(this.f8738a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteAltChampsUiModel(style=");
        sb.append(this.f8738a);
        sb.append(", id=");
        sb.append(this.b);
        n22.t(this.c, ", sportId=", ", subSportId=", sb);
        sb.append(this.d);
        sb.append(", champType=");
        sb.append(this.e);
        n22.t(this.f, ", globalChampId=", ", title=", sb);
        return mpn0.t(sb, this.h, this.g, ", cyberType=", ")");
    }
}
