package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class ucm implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ucm f32932a = new ucm();
    public static final yze0 b;

    static {
        wze0[] wze0VarArr = new wze0[0];
        if (StringsKt.Y("ErrorCodeInfo")) {
            xd8.u("Blank serial names are prohibited");
        } else {
            wbb wbbVar = new wbb("ErrorCodeInfo");
            b = new yze0("ErrorCodeInfo", k1j0.b, wbbVar.c.size(), kx3.c0(wze0VarArr), wbbVar);
        }
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Integer num;
        fem femVar = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            return null;
        }
        z7w z7wVarG = v7wVar.g();
        try {
            i7w i7wVarD = v7wVar.d();
            i7wVarD.getClass();
            num = (Integer) i7wVarD.a(vn4.Y(egv.f7269a), z7wVarG);
        } catch (Exception unused) {
            num = null;
        }
        try {
            i7w i7wVarD2 = v7wVar.d();
            i7wVarD2.getClass();
            femVar = (fem) i7wVarD2.a(vn4.Y(fem.Companion.serializer()), z7wVarG);
        } catch (Exception unused2) {
        }
        return new tcm(num, femVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tcm tcmVar = (tcm) obj;
        if (tcmVar == null) {
            x7mVar.q();
        } else {
            Integer num = tcmVar.f31305a;
            x7mVar.C(num != null ? num.intValue() : 0);
        }
    }
}
