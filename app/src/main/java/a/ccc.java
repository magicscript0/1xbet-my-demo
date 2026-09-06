package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ccc implements umw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3810a;

    public ccc(int i) {
        switch (i) {
            case 1:
                this.f3810a = new ArrayList();
                break;
            default:
                this.f3810a = new ArrayList();
                break;
        }
    }

    @Override // a.umw
    public void a() {
        g((String[]) this.f3810a.toArray(new String[0]));
    }

    public boolean d(int i, pgr pgrVar, Object obj) {
        ArrayList arrayList = pgrVar.f25047a;
        if (arrayList == null) {
            e(i, pgrVar, null);
            return true;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = arrayList.get(i2);
            if (!(obj2 instanceof jgr)) {
                if (!(obj2 instanceof pgr)) {
                    o2j.e(obj2, "Unexpected child source info ");
                    break;
                }
                if (d(i, (pgr) obj2, obj)) {
                    e(0, pgrVar, obj2);
                    return true;
                }
            } else if (obj2 == obj) {
                e(0, pgrVar, obj2);
                return true;
            }
        }
        return false;
    }

    public void e(int i, pgr pgrVar, Object obj) {
        this.f3810a.add(new dcc(i, null, null));
    }

    public void f(int i, Object obj, pgr pgrVar, Object obj2) {
        if (Intrinsics.d(obj, occ.f23207a)) {
            e(i, pgrVar, null);
        }
    }

    public abstract void g(String[] strArr);

    @Override // a.umw
    public void h(Object obj) {
        if (obj instanceof String) {
            this.f3810a.add((String) obj);
        }
    }

    @Override // a.umw
    public tmw i(obb obbVar) {
        return null;
    }

    @Override // a.umw
    public void b(rbb rbbVar) {
    }

    @Override // a.umw
    public void c(obb obbVar, sc20 sc20Var) {
    }
}
