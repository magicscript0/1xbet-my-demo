package a;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class x7c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37575a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final p8c f;
    public final Set g;

    public x7c(String str, Set set, Set set2, int i, int i2, p8c p8cVar, Set set3) {
        this.f37575a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = p8cVar;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static w7c a(cca0 cca0Var) {
        cca0[] cca0VarArr = new cca0[0];
        w7c w7cVar = new w7c();
        w7cVar.c = null;
        HashSet hashSet = new HashSet();
        w7cVar.d = hashSet;
        w7cVar.e = new HashSet();
        w7cVar.f35920a = 0;
        w7cVar.b = 0;
        w7cVar.f = new HashSet();
        hashSet.add(cca0Var);
        for (cca0 cca0Var2 : cca0VarArr) {
            j950.v(cca0Var2, "Null interface");
        }
        Collections.addAll((HashSet) w7cVar.d, cca0VarArr);
        return w7cVar;
    }

    public static w7c b(Class cls) {
        return new w7c(cls, new Class[0]);
    }

    public static x7c c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(cca0.a(cls));
        for (Class cls2 : clsArr) {
            j950.v(cls2, "Null interface");
            hashSet.add(cca0.a(cls2));
        }
        return new x7c(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new v7c(obj, 1), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
