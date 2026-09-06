package a;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class xw3 extends y8g0 implements Map {
    public rw3 d;
    public tw3 e;
    public vw3 f;

    public xw3(xw3 xw3Var) {
        super(0);
        h(xw3Var);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        rw3 rw3Var = this.d;
        if (rw3Var != null) {
            return rw3Var;
        }
        rw3 rw3Var2 = new rw3(this, 0);
        this.d = rw3Var2;
        return rw3Var2;
    }

    @Override // java.util.Map
    public final Set keySet() {
        tw3 tw3Var = this.e;
        if (tw3Var != null) {
            return tw3Var;
        }
        tw3 tw3Var2 = new tw3(this);
        this.e = tw3Var2;
        return tw3Var2;
    }

    public final boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        vw3 vw3Var = this.f;
        if (vw3Var != null) {
            return vw3Var;
        }
        vw3 vw3Var2 = new vw3(this);
        this.f = vw3Var2;
        return vw3Var2;
    }

    public xw3() {
        super(0);
    }
}
