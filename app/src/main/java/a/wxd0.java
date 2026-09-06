package a;

import android.graphics.Point;

/* JADX INFO: loaded from: classes3.dex */
public final class wxd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Point f37116a;
    public final Point b;
    public final Point c;
    public final Point d;

    public wxd0(Point point, Point point2, Point point3, Point point4) {
        this.f37116a = point;
        this.b = point2;
        this.c = point3;
        this.d = point4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxd0)) {
            return false;
        }
        wxd0 wxd0Var = (wxd0) obj;
        return this.f37116a.equals(wxd0Var.f37116a) && this.b.equals(wxd0Var.b) && this.c.equals(wxd0Var.c) && this.d.equals(wxd0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f37116a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SeaBattleCanvasCoordinate(leftTopPoint=" + this.f37116a + ", leftBottomPoint=" + this.b + ", rightTopPoint=" + this.c + ", rightBottomPoint=" + this.d + ")";
    }
}
