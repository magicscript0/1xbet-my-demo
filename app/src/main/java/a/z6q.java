package a;

import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.imageview.ShapeableImageView;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.uikit.components.list_checkbox.DsListCheckBox;

/* JADX INFO: loaded from: classes6.dex */
public final class z6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShapeableImageView f40795a;
    public final ShapeableImageView b;
    public final ImageView c;
    public final AppCompatTextView d;
    public final DsListCheckBox e;
    public final rpg f;
    public final AppCompatTextView g;
    public final View h;
    public final ShapeableImageView i;
    public final AppCompatImageView j;
    public final int k;
    public final int l;
    public final can m;
    public final can n;
    public final t1o o;
    public final zzp p;
    public final zzp q;
    public final t1o r;
    public final zzp s;
    public final t1o t;

    public z6q(ShapeableImageView shapeableImageView, ShapeableImageView shapeableImageView2, ImageView imageView, AppCompatTextView appCompatTextView, DsListCheckBox dsListCheckBox, rpg rpgVar, AppCompatTextView appCompatTextView2, View view, ShapeableImageView shapeableImageView3, AppCompatImageView appCompatImageView, int i, int i2, can canVar, can canVar2, t1o t1oVar, zzp zzpVar, zzp zzpVar2, t1o t1oVar2, zzp zzpVar3, t1o t1oVar3) {
        shapeableImageView.getClass();
        shapeableImageView2.getClass();
        imageView.getClass();
        appCompatTextView.getClass();
        dsListCheckBox.getClass();
        rpgVar.getClass();
        appCompatTextView2.getClass();
        view.getClass();
        shapeableImageView3.getClass();
        appCompatImageView.getClass();
        this.f40795a = shapeableImageView;
        this.b = shapeableImageView2;
        this.c = imageView;
        this.d = appCompatTextView;
        this.e = dsListCheckBox;
        this.f = rpgVar;
        this.g = appCompatTextView2;
        this.h = view;
        this.i = shapeableImageView3;
        this.j = appCompatImageView;
        this.k = i;
        this.l = i2;
        this.m = canVar;
        this.n = canVar2;
        this.o = t1oVar;
        this.p = zzpVar;
        this.q = zzpVar2;
        this.r = t1oVar2;
        this.s = zzpVar3;
        this.t = t1oVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z6q) {
            z6q z6qVar = (z6q) obj;
            if (Intrinsics.d(this.f40795a, z6qVar.f40795a) && Intrinsics.d(this.b, z6qVar.b) && Intrinsics.d(this.c, z6qVar.c) && Intrinsics.d(this.d, z6qVar.d) && Intrinsics.d(this.e, z6qVar.e) && Intrinsics.d(this.f, z6qVar.f) && Intrinsics.d(this.g, z6qVar.g) && Intrinsics.d(this.h, z6qVar.h) && Intrinsics.d(this.i, z6qVar.i) && Intrinsics.d(this.j, z6qVar.j) && this.k == z6qVar.k && this.l == z6qVar.l && this.m.equals(z6qVar.m) && this.n.equals(z6qVar.n) && this.o.equals(z6qVar.o) && this.p == z6qVar.p && this.q == z6qVar.q && this.r.equals(z6qVar.r) && this.s == z6qVar.s && this.t.equals(z6qVar.t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + r8m.b(this.l, r8m.b(this.k, (this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f40795a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GameCardViewHolder(bannerImageView=");
        sb.append(this.f40795a);
        sb.append(", technicalWorksBackground=");
        sb.append(this.b);
        sb.append(", technicalWorksIconView=");
        sb.append(this.c);
        sb.append(", titleView=");
        sb.append(this.d);
        sb.append(", checkBox=");
        sb.append(this.e);
        sb.append(", tagCollectionView=");
        sb.append(this.f);
        sb.append(", winningView=");
        sb.append(this.g);
        sb.append(", winningBackgroundView=");
        sb.append(this.h);
        sb.append(", overlayView=");
        sb.append(this.i);
        sb.append(", actionIconView=");
        sb.append(this.j);
        sb.append(", actionColor=");
        wuh.v(sb, this.k, ", labelTextColor=", this.l, ", setBannerImage=");
        sb.append(this.m);
        sb.append(", setWinning=");
        sb.append(this.n);
        sb.append(", setTags=");
        sb.append(this.o);
        sb.append(", setTitle=");
        sb.append(this.p);
        sb.append(", setTitleColor=");
        sb.append(this.q);
        sb.append(", enableCheckToggleOnClick=");
        sb.append(this.r);
        sb.append(", setIsActionStyle=");
        sb.append(this.s);
        sb.append(", setActionIcon=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
