package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qyr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o190 f27460a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(long j, long j2, cad cadVar, boolean z) {
        nfs nfsVar;
        if (cadVar instanceof nfs) {
            nfsVar = (nfs) cadVar;
            int i = nfsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfsVar.l = i - Integer.MIN_VALUE;
            } else {
                nfsVar = new nfs(this, cadVar);
            }
        } else {
            nfsVar = new nfs(this, cadVar);
        }
        Object objO = nfsVar.j;
        led ledVar = led.f18461a;
        int i2 = nfsVar.l;
        if (i2 == 0) {
            oq50.L(objO);
            nfsVar.i = z;
            nfsVar.l = 1;
            objO = this.f27460a.o(j2, nfsVar, z);
            if (objO == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = nfsVar.i;
            oq50.L(objO);
        }
        ruq ruqVar = (ruq) objO;
        return new bvq(new quq(z, ruqVar.f28898a), ruqVar.b);
    }
}
