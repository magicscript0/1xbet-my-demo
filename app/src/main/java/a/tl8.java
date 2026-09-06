package a;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class tl8 implements e7s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31700a;
    public ArrayList b;

    public tl8(int i, byte b) {
        this.f31700a = i;
        switch (i) {
            case 2:
                this.b = new ArrayList();
                break;
            case 3:
                break;
            default:
                this.b = null;
                break;
        }
    }

    public void a(sl8 sl8Var) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        int i = 0;
        while (true) {
            int size = this.b.size();
            ArrayList arrayList = this.b;
            if (i >= size) {
                arrayList.add(sl8Var);
                return;
            } else {
                if (((sl8) arrayList.get(i)).f30066a.b > sl8Var.f30066a.b) {
                    this.b.add(i, sl8Var);
                    return;
                }
                i++;
            }
        }
    }

    public void b(Object obj) {
        this.b.add(obj);
    }

    public void c(tl8 tl8Var) {
        if (tl8Var.b == null) {
            return;
        }
        if (this.b == null) {
            this.b = new ArrayList(tl8Var.b.size());
        }
        Iterator it = tl8Var.b.iterator();
        while (it.hasNext()) {
            a((sl8) it.next());
        }
    }

    public void d(Object obj) {
        ArrayList arrayList = this.b;
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public String toString() {
        switch (this.f31700a) {
            case 0:
                if (this.b == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    sb.append(((sl8) it.next()).toString());
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // a.e7s0
    public e7s0 zza(String str) throws a5s0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("authorizedDomains");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.b.add(jSONArrayOptJSONArray.getString(i));
                }
            }
            return this;
        } catch (JSONException e) {
            throw q250.S(e, "tl8", str);
        }
    }

    public tl8(int i) {
        this.f31700a = 1;
        this.b = new ArrayList(i);
    }
}
