package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s3l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29296a;
    public final q3l b = q3l.f26075a;
    public final r3l c;
    public final g0v d;

    public s3l(float f, r3l r3lVar, g0v g0vVar) {
        this.f29296a = f;
        this.c = r3lVar;
        this.d = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3l)) {
            return false;
        }
        s3l s3lVar = (s3l) obj;
        return Float.compare(this.f29296a, s3lVar.f29296a) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(100.0f, 100.0f) == 0 && this.b.equals(s3lVar.b) && this.c.equals(s3lVar.c) && Intrinsics.d(this.d, s3lVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((((Float.hashCode(100.0f) + defpackage.b.a(Float.hashCode(this.f29296a) * 31, 0.0f, 31)) * 31) - 1249977158) * 31)) * 31;
        g0v g0vVar = this.d;
        return Boolean.hashCode(true) + ((iHashCode + (g0vVar == null ? 0 : g0vVar.hashCode())) * 961);
    }

    public final String toString() {
        return "DsSliderUiModel(selectValue=" + this.f29296a + ", min=0.0, max=100.0, labels=" + this.b + ", stepIndicators=" + this.c + ", steps=" + this.d + ", customColors=null, isEnabled=true)";
    }
}
