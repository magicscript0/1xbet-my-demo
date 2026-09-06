package a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ias0 implements pds0, tbs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13460a;
    public final HashMap b = new HashMap();

    public ias0(String str) {
        this.f13460a = str;
    }

    public abstract pds0 a(hkq0 hkq0Var, List list);

    @Override // a.tbs0
    public final pds0 c(String str) {
        HashMap map = this.b;
        return map.containsKey(str) ? (pds0) map.get(str) : pds0.I0;
    }

    @Override // a.pds0
    public final pds0 e(String str, hkq0 hkq0Var, ArrayList arrayList) {
        return "toString".equals(str) ? new tds0(this.f13460a) : tbs0.b(this, new tds0(str), hkq0Var, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ias0)) {
            return false;
        }
        ias0 ias0Var = (ias0) obj;
        String str = this.f13460a;
        if (str != null) {
            return str.equals(ias0Var.f13460a);
        }
        return false;
    }

    @Override // a.tbs0
    public final void f(String str, pds0 pds0Var) {
        HashMap map = this.b;
        if (pds0Var == null) {
            map.remove(str);
        } else {
            map.put(str, pds0Var);
        }
    }

    @Override // a.tbs0
    public final boolean g(String str) {
        return this.b.containsKey(str);
    }

    public final int hashCode() {
        String str = this.f13460a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // a.pds0
    public final String zzc() {
        return this.f13460a;
    }

    @Override // a.pds0
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // a.pds0
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // a.pds0
    public final Iterator zzf() {
        return new gbs0(this.b.keySet().iterator());
    }

    @Override // a.pds0
    public pds0 h() {
        return this;
    }
}
