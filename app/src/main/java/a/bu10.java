package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class bu10 extends e0f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2975a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public bu10(String str, ArrayList arrayList) {
        String strO;
        str.getClass();
        if (arrayList.size() == 1) {
            strO = t7p.o(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", str, "', but it was missing");
        } else {
            strO = "Fields " + arrayList + " are required for type with serial name '" + str + "', but they were missing";
        }
        this(strO, null, arrayList, str);
    }

    public bu10(String str, bu10 bu10Var, List list, String str2) {
        super(str, bu10Var);
        this.f2975a = list;
        this.b = str2;
    }
}
