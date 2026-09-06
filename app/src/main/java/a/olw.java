package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class olw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23640a;
    public final String b;
    public final int c;
    public final rlw d;
    public final ArrayList e;
    public final ArrayList f;

    public olw(int i, String str, int i2, rlw rlwVar) {
        str.getClass();
        this.f23640a = i;
        this.b = str;
        this.c = i2;
        this.d = rlwVar;
        this.e = new ArrayList(1);
        mq10.f20603a.getClass();
        List listA = lq10.a();
        ArrayList arrayList = new ArrayList(bvb.q(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((saw) ((mq10) it.next())).getClass();
            arrayList.add(new ybw());
        }
        this.f = arrayList;
    }
}
