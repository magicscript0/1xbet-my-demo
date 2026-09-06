package a;

import java.util.Enumeration;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class svm implements Enumeration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30525a;
    public int b;

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        switch (this.f30525a) {
            case 0:
                int i = this.b;
                iwm[] iwmVarArr = wvm.c;
                return i < 4;
            default:
                int i2 = this.b;
                iwm[] iwmVarArr2 = wvm.c;
                return i2 < 4;
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.f30525a) {
            case 0:
                HashMap map = new HashMap();
                for (iwm iwmVar : wvm.d[this.b]) {
                    map.put(iwmVar.b, iwmVar);
                }
                this.b++;
                return map;
            default:
                this.b++;
                return new HashMap();
        }
    }
}
