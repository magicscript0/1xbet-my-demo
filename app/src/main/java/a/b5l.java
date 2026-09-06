package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b5l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1882a;
    public final /* synthetic */ atg b;

    public /* synthetic */ b5l(atg atgVar, int i) {
        this.f1882a = i;
        this.b = atgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f1882a;
        atg atgVar = this.b;
        switch (i) {
            case 0:
                return new cjl(mvb.SECONDARY60, ejl.j, atgVar.b);
            case 1:
                return new cjl(mvb.SECONDARY60, ejl.j, atgVar.c);
            case 2:
                return new cjl(mvb.SECONDARY60, ejl.j, atgVar.b);
            default:
                return new cjl(mvb.SECONDARY60, ejl.j, atgVar.c);
        }
    }
}
