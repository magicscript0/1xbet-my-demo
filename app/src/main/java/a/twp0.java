package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class twp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l6m f32200a = l6m.f18105a;

    static {
        int i = hvb.h;
    }

    public static final List a(String str) {
        if (str == null) {
            return f32200a;
        }
        p9v p9vVar = new p9v(15);
        ArrayList arrayList = (ArrayList) p9vVar.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            p9vVar.b = arrayList;
        } else {
            arrayList.clear();
        }
        p9vVar.j(str, arrayList);
        ArrayList arrayList2 = (ArrayList) p9vVar.b;
        return arrayList2 != null ? arrayList2 : l6m.f18105a;
    }
}
