package a;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o28 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d28 f22753a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public Rect f;
    public final o28 g;
    public s18 h;

    public o28(d28 d28Var) {
        d28Var.getClass();
        this.f22753a = d28Var;
        this.f = new Rect();
        List list = d28Var.f4954a;
        ArrayList arrayList = new ArrayList(bvb.q(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new o28((d28) it.next()));
        }
        this.b = arrayList;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((o28) it2.next()).g = this;
        }
    }

    public final boolean a() {
        s18 s18Var = this.h;
        return (s18Var != null ? s18Var.getParent() : null) != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o28) && Intrinsics.d(this.f22753a, ((o28) obj).f22753a);
    }

    public final int hashCode() {
        return this.f22753a.hashCode();
    }

    public final String toString() {
        return "BracketViewData(bracketModel=" + this.f22753a + ")";
    }
}
