package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rkk f40165a;
    public final float b;
    public final float c;

    public yse(rkk rkkVar, float f, float f2) {
        rkkVar.getClass();
        this.f40165a = rkkVar;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yse)) {
            return false;
        }
        yse yseVar = (yse) obj;
        return this.f40165a == yseVar.f40165a && Float.compare(this.b, yseVar.b) == 0 && Float.compare(this.c, yseVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + defpackage.b.a(this.f40165a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CyberBottomSheetRestoredState(value=");
        sb.append(this.f40165a);
        sb.append(", topPx=");
        sb.append(this.b);
        sb.append(", containerPx=");
        return wuh.j(sb, this.c, ")");
    }
}
