package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class yx40 implements snr {
    @Override // a.snr
    public void a(bru bruVar, String str, l lVar) {
        str.getClass();
        lVar.getClass();
        c(bruVar, str, lVar);
        Iterator it = lVar.a().iterator();
        while (it.hasNext()) {
            zly.b0((l) it.next(), bruVar);
        }
        b(bruVar, str, lVar);
    }

    public abstract void b(bru bruVar, String str, l lVar);

    public abstract void c(bru bruVar, String str, l lVar);
}
