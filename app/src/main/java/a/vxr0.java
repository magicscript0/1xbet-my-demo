package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vxr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35501a;

    public final String a(f fVar) {
        String str;
        String str2;
        int i = this.f35501a;
        e eVar = e.f;
        e eVar2 = e.d;
        e eVar3 = e.e;
        e eVar4 = e.c;
        switch (i) {
            case 0:
                if (fVar.c().equals(eVar4)) {
                    str = "/agcgw_all/CN";
                } else if (fVar.c().equals(eVar3)) {
                    str = "/agcgw_all/RU";
                } else if (fVar.c().equals(eVar2)) {
                    str = "/agcgw_all/DE";
                } else {
                    if (!fVar.c().equals(eVar)) {
                        return null;
                    }
                    str = "/agcgw_all/SG";
                }
                return fVar.b(str);
            default:
                if (fVar.c().equals(eVar4)) {
                    str2 = "/agcgw_all/CN_back";
                } else if (fVar.c().equals(eVar3)) {
                    str2 = "/agcgw_all/RU_back";
                } else if (fVar.c().equals(eVar2)) {
                    str2 = "/agcgw_all/DE_back";
                } else {
                    if (!fVar.c().equals(eVar)) {
                        return null;
                    }
                    str2 = "/agcgw_all/SG_back";
                }
                return fVar.b(str2);
        }
    }
}
