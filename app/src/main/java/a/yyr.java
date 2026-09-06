package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class yyr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0p f40440a;
    public final ehp b;
    public final e6n c;
    public final bes d;

    public yyr(w0p w0pVar, ehp ehpVar, e6n e6nVar, bes besVar) {
        this.f40440a = w0pVar;
        this.b = ehpVar;
        this.c = e6nVar;
        this.d = besVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cad cadVar) {
        xyr xyrVar;
        String str;
        String str2;
        if (cadVar instanceof xyr) {
            xyrVar = (xyr) cadVar;
            int i = xyrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xyrVar.l = i - Integer.MIN_VALUE;
            } else {
                xyrVar = new xyr(this, cadVar);
            }
        } else {
            xyrVar = new xyr(this, cadVar);
        }
        Object obj = xyrVar.j;
        led ledVar = led.f18461a;
        int i2 = xyrVar.l;
        if (i2 == 0) {
            oq50.L(obj);
            int iOrdinal = ((abv) this.b.b).v().ordinal();
            if (iOrdinal == 0) {
                str = "fc04feb281830e4d648e07a68178fa28";
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        return null;
                    }
                    oyd.a();
                    return null;
                }
                str = "10f491f14fd4a6d13ac039bb907f0a44";
            }
            xyrVar.i = str;
            xyrVar.l = 1;
            Serializable serializableI = this.f40440a.i("", xyrVar);
            if (serializableI == ledVar) {
                return ledVar;
            }
            str2 = str;
            obj = serializableI;
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = xyrVar.i;
            oq50.L(obj);
        }
        CharSequence charSequenceC = (CharSequence) obj;
        if (charSequenceC.length() == 0) {
            charSequenceC = ((nn80) ((vl20) ((ba80) this.d.f2310a).c).b).c("push_token", "");
        }
        return new fa9((String) charSequenceC, str2, this.c.k());
    }
}
