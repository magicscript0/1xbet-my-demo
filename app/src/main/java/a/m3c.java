package a;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class m3c extends AbstractMap implements Serializable {
    public static final Object j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f19576a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;
    public transient k3c g;
    public transient k3c h;
    public transient f4 i;

    public static m3c a(int i) {
        m3c m3cVar = new m3c();
        d950.D("Expected size must be >= 0", i >= 0);
        m3cVar.e = Math.min(Math.max(i, 1), 1073741823);
        return m3cVar;
    }

    public final Map b() {
        Object obj = this.f19576a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.e += 32;
        Map mapB = b();
        if (mapB != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            mapB.clear();
            this.f19576a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f, (Object) null);
        Arrays.fill(k(), 0, this.f, (Object) null);
        Object obj = this.f19576a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsKey(obj);
        }
        return d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (Objects.equals(obj, k()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (f()) {
            return -1;
        }
        int iC0 = ddg.c0(obj);
        int iC = c();
        Object obj2 = this.f19576a;
        Objects.requireNonNull(obj2);
        int iV = r03.V(iC0 & iC, obj2);
        if (iV == 0) {
            return -1;
        }
        int i = ~iC;
        int i2 = iC0 & i;
        do {
            int i3 = iV - 1;
            int i4 = i()[i3];
            if ((i4 & i) == i2 && Objects.equals(obj, j()[i3])) {
                return i3;
            }
            iV = i4 & iC;
        } while (iV != 0);
        return -1;
    }

    public final void e(int i, int i2) {
        Object obj = this.f19576a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrJ[i] = null;
            objArrK[i] = null;
            iArrI[i] = 0;
            return;
        }
        Object obj2 = objArrJ[i3];
        objArrJ[i] = obj2;
        objArrK[i] = objArrK[i3];
        objArrJ[i3] = null;
        objArrK[i3] = null;
        iArrI[i] = iArrI[i3];
        iArrI[i3] = 0;
        int iC0 = ddg.c0(obj2) & i2;
        int iV = r03.V(iC0, obj);
        if (iV == size) {
            r03.W(iC0, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iV - 1;
            int i5 = iArrI[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrI[i4] = r03.O(i5, i + 1, i2);
                return;
            }
            iV = i6;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k3c k3cVar = this.h;
        if (k3cVar != null) {
            return k3cVar;
        }
        k3c k3cVar2 = new k3c(this, 0);
        this.h = k3cVar2;
        return k3cVar2;
    }

    public final boolean f() {
        return this.f19576a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return k()[iD];
    }

    public final Object h(Object obj) {
        if (!f()) {
            int iC = c();
            Object obj2 = this.f19576a;
            Objects.requireNonNull(obj2);
            int iT = r03.T(obj, null, iC, obj2, i(), j(), null);
            if (iT != -1) {
                Object obj3 = k()[iT];
                e(iT, iC);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return j;
    }

    public final int[] i() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        k3c k3cVar = this.g;
        if (k3cVar != null) {
            return k3cVar;
        }
        k3c k3cVar2 = new k3c(this, 1);
        this.g = k3cVar2;
        return k3cVar2;
    }

    public final int l(int i, int i2, int i3, int i4) {
        Object objI = r03.I(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            r03.W(i3 & i5, i4 + 1, objI);
        }
        Object obj = this.f19576a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i6 = 0; i6 <= i; i6++) {
            int iV = r03.V(i6, obj);
            while (iV != 0) {
                int i7 = iV - 1;
                int i8 = iArrI[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iV2 = r03.V(i10, objI);
                r03.W(i10, iV, objI);
                iArrI[i7] = r03.O(i9, iV2, i5);
                iV = i8 & i;
            }
        }
        this.f19576a = objI;
        this.e = r03.O(this.e, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100 A[LOOP:1: B:39:0x00e9->B:42:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4 A[EDGE_INSN: B:63:0x00e4->B:37:0x00e4 BREAK  A[LOOP:1: B:39:0x00e9->B:42:0x0100], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.m3c.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objH = h(obj);
        if (objH == j) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        f4 f4Var = this.i;
        if (f4Var != null) {
            return f4Var;
        }
        f4 f4Var2 = new f4(1, this);
        this.i = f4Var2;
        return f4Var2;
    }
}
