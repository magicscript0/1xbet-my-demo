package a;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public class ukg0 {
    public static final x33 h = new x33(23);
    public static final x33 i = new x33(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33276a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public ukg0(int i2) {
        this.f33276a = 1;
        this.b = i2;
        if (i2 <= 0) {
            xd8.u("maxSize <= 0");
            throw null;
        }
        this.f = new a9b(1);
        this.g = new nlv();
    }

    public void a(float f, int i2) {
        tkg0 tkg0Var;
        tkg0[] tkg0VarArr = (tkg0[]) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 1) {
            Collections.sort(arrayList, h);
            this.b = 1;
        }
        int i3 = this.e;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.e = i4;
            tkg0Var = tkg0VarArr[i4];
        } else {
            tkg0Var = new tkg0();
        }
        int i5 = this.c;
        this.c = i5 + 1;
        tkg0Var.f31664a = i5;
        tkg0Var.b = i2;
        tkg0Var.c = f;
        arrayList.add(tkg0Var);
        this.d += i2;
        while (true) {
            int i6 = this.d;
            if (i6 <= 2000) {
                return;
            }
            int i7 = i6 - 2000;
            tkg0 tkg0Var2 = (tkg0) arrayList.get(0);
            int i8 = tkg0Var2.b;
            if (i8 <= i7) {
                this.d -= i8;
                arrayList.remove(0);
                int i9 = this.e;
                if (i9 < 5) {
                    this.e = i9 + 1;
                    tkg0VarArr[i9] = tkg0Var2;
                }
            } else {
                tkg0Var2.b = i8 - i7;
                this.d -= i7;
            }
        }
    }

    public void b() {
        View view = (View) p39.h(1, (ArrayList) this.f);
        pdi0 pdi0Var = (pdi0) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.g).r.d(view);
        pdi0Var.getClass();
    }

    public void c() {
        ((ArrayList) this.f).clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public Object d(Object obj) {
        obj.getClass();
        return null;
    }

    public void e(Object obj, Object obj2, Object obj3) {
        obj.getClass();
    }

    public int f() {
        boolean z = ((StaggeredGridLayoutManager) this.g).w;
        ArrayList arrayList = (ArrayList) this.f;
        return z ? h(arrayList.size() - 1, -1) : h(0, arrayList.size());
    }

    public int g() {
        boolean z = ((StaggeredGridLayoutManager) this.g).w;
        ArrayList arrayList = (ArrayList) this.f;
        return z ? h(0, arrayList.size()) : h(arrayList.size() - 1, -1);
    }

    public int h(int i2, int i3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int iM = staggeredGridLayoutManager.r.m();
        int i4 = staggeredGridLayoutManager.r.i();
        int i5 = i3 > i2 ? 1 : -1;
        while (i2 != i3) {
            View view = (View) ((ArrayList) this.f).get(i2);
            int iG = staggeredGridLayoutManager.r.g(view);
            int iD = staggeredGridLayoutManager.r.d(view);
            boolean z = iG <= i4;
            boolean z2 = iD >= iM;
            if (z && z2 && (iG < iM || iD > i4)) {
                return androidx.recyclerview.widget.b.T(view);
            }
            i2 += i5;
        }
        return -1;
    }

    public Object i(Object obj) {
        Object objPut;
        obj.getClass();
        synchronized (((nlv) this.g)) {
            a9b a9bVar = (a9b) this.f;
            a9bVar.getClass();
            Object obj2 = a9bVar.f426a.get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            Object objD = d(obj);
            if (objD == null) {
                return null;
            }
            synchronized (((nlv) this.g)) {
                a9b a9bVar2 = (a9b) this.f;
                a9bVar2.getClass();
                objPut = a9bVar2.f426a.put(obj, objD);
                if (objPut != null) {
                    a9b a9bVar3 = (a9b) this.f;
                    a9bVar3.getClass();
                    a9bVar3.f426a.put(obj, objPut);
                } else {
                    this.c++;
                }
            }
            if (objPut != null) {
                e(obj, objD, objPut);
                return objPut;
            }
            p(this.b);
            return objD;
        }
    }

    public int j(int i2) {
        int i3 = this.c;
        if (i3 != Integer.MIN_VALUE) {
            return i3;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i2;
        }
        b();
        return this.c;
    }

    public View k(int i2, int i3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        View view = null;
        if (i3 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && androidx.recyclerview.widget.b.T(view2) >= i2) || ((!staggeredGridLayoutManager.w && androidx.recyclerview.widget.b.T(view2) <= i2) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            View view3 = (View) arrayList.get(i4);
            if ((staggeredGridLayoutManager.w && androidx.recyclerview.widget.b.T(view3) <= i2) || ((!staggeredGridLayoutManager.w && androidx.recyclerview.widget.b.T(view3) >= i2) || !view3.hasFocusable())) {
                break;
            }
            i4++;
            view = view3;
        }
        return view;
    }

    public float l() {
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 0) {
            Collections.sort(arrayList, i);
            this.b = 0;
        }
        float f = 0.5f * this.d;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            tkg0 tkg0Var = (tkg0) arrayList.get(i3);
            i2 += tkg0Var.b;
            if (i2 >= f) {
                return tkg0Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((tkg0) p39.h(1, arrayList)).c;
    }

    public int m(int i2) {
        ArrayList arrayList = (ArrayList) this.f;
        int i3 = this.b;
        if (i3 != Integer.MIN_VALUE) {
            return i3;
        }
        if (arrayList.size() == 0) {
            return i2;
        }
        View view = (View) arrayList.get(0);
        pdi0 pdi0Var = (pdi0) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.g).r.g(view);
        pdi0Var.getClass();
        return this.b;
    }

    public Object n(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        obj2.getClass();
        synchronized (((nlv) this.g)) {
            this.c++;
            a9b a9bVar = (a9b) this.f;
            a9bVar.getClass();
            objPut = a9bVar.f426a.put(obj, obj2);
            if (objPut != null) {
                this.c--;
            }
        }
        if (objPut != null) {
            e(obj, objPut, obj2);
        }
        p(this.b);
        return objPut;
    }

    public Object o(Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (((nlv) this.g)) {
            a9b a9bVar = (a9b) this.f;
            a9bVar.getClass();
            objRemove = a9bVar.f426a.remove(obj);
            if (objRemove != null) {
                this.c--;
            }
        }
        if (objRemove != null) {
            e(obj, objRemove, null);
        }
        return objRemove;
    }

    public void p(int i2) {
        Object key;
        Object value;
        while (true) {
            synchronized (((nlv) this.g)) {
                try {
                    if (this.c < 0 || (((a9b) this.f).f426a.isEmpty() && this.c != 0)) {
                        break;
                    }
                    if (this.c > i2 && !((a9b) this.f).f426a.isEmpty()) {
                        Set setEntrySet = ((a9b) this.f).f426a.entrySet();
                        setEntrySet.getClass();
                        Map.Entry entry = (Map.Entry) CollectionsKt.U(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        a9b a9bVar = (a9b) this.f;
                        a9bVar.getClass();
                        key.getClass();
                        a9bVar.f426a.remove(key);
                        int i3 = this.c;
                        value.getClass();
                        this.c = i3 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            e(key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f33276a) {
            case 1:
                synchronized (((nlv) this.g)) {
                    try {
                        int i2 = this.d;
                        int i3 = this.e + i2;
                        str = "LruCache[maxSize=" + this.b + ",hits=" + this.d + ",misses=" + this.e + ",hitRate=" + (i3 != 0 ? (i2 * 100) / i3 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public ukg0() {
        this.f33276a = 0;
        this.g = new tkg0[5];
        this.f = new ArrayList();
        this.b = -1;
    }

    public ukg0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i2) {
        this.f33276a = 2;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i2;
    }
}
