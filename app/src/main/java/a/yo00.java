package a;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class yo00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bum f39960a;
    public final bum b;
    public final bed c;

    public yo00(bum bumVar, bum bumVar2, bed bedVar) {
        this.f39960a = bumVar;
        this.b = bumVar2;
        this.c = bedVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3 A[LOOP:1: B:40:0x00c5->B:44:0x00d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(af00 af00Var, cad cadVar) {
        wo00 wo00Var;
        ye00 ye00Var;
        ArrayList arrayList;
        int i;
        Object objZ;
        int i2;
        if (cadVar instanceof wo00) {
            wo00Var = (wo00) cadVar;
            int i3 = wo00Var.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wo00Var.l = i3 - Integer.MIN_VALUE;
            } else {
                wo00Var = new wo00(this, cadVar);
            }
        } else {
            wo00Var = new wo00(this, cadVar);
        }
        Object obj = wo00Var.j;
        led ledVar = led.f18461a;
        int i4 = wo00Var.l;
        bum bumVar = this.f39960a;
        if (i4 == 0) {
            oq50.L(obj);
            af00Var.getClass();
            ye00 ye00Var2 = new ye00(af00Var.c, af00Var.f685a, af00Var.d);
            wo00Var.i = ye00Var2;
            wo00Var.l = 1;
            Object objZ2 = qkg.Z(wo00Var, bumVar.a().f37878a, true, false, new uvz(27));
            if (objZ2 != ledVar) {
                obj = objZ2;
                ye00Var = ye00Var2;
            }
            return ledVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                oq50.L(obj);
                return obj;
            }
            if (i4 == 3) {
                oq50.L(obj);
                return obj;
            }
            xd8.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ye00Var = wo00Var.i;
        oq50.L(obj);
        ArrayList arrayListK0 = CollectionsKt.K0((Collection) obj);
        if (arrayListK0.isEmpty()) {
            arrayListK0.add(0, ye00Var);
            arrayList = new ArrayList(bvb.q(arrayListK0, 10));
            i = 0;
            for (Object obj2 : arrayListK0) {
                i2 = i + 1;
                if (i >= 0) {
                    avb.p();
                    throw null;
                }
                arrayList.add(ye00.a((ye00) obj2, i2));
                i = i2;
            }
            wo00Var.i = null;
            wo00Var.l = 3;
            xe00 xe00VarA = bumVar.a();
            objZ = qkg.Z(wo00Var, xe00VarA.f37878a, false, true, new j6y(16, xe00VarA, arrayList));
            if (objZ != led.f18461a) {
                objZ = Unit.f42839a;
            }
            if (objZ == ledVar) {
                return objZ;
            }
        } else {
            Iterator it = arrayListK0.iterator();
            while (it.hasNext()) {
                long j = ((ye00) it.next()).f39513a;
                long j2 = ye00Var.f39513a;
                if (j == j2) {
                    wo00Var.i = null;
                    wo00Var.l = 2;
                    Object objZ3 = qkg.Z(wo00Var, bumVar.a().f37878a, false, true, new k5v(j2, 4));
                    if (objZ3 != led.f18461a) {
                        objZ3 = Unit.f42839a;
                    }
                    if (objZ3 != ledVar) {
                        return objZ3;
                    }
                }
            }
            arrayListK0.add(0, ye00Var);
            arrayList = new ArrayList(bvb.q(arrayListK0, 10));
            i = 0;
            while (r15.hasNext()) {
                i2 = i + 1;
                if (i >= 0) {
                    avb.p();
                    throw null;
                }
                arrayList.add(ye00.a((ye00) obj2, i2));
                i = i2;
            }
            wo00Var.i = null;
            wo00Var.l = 3;
            xe00 xe00VarA2 = bumVar.a();
            objZ = qkg.Z(wo00Var, xe00VarA2.f37878a, false, true, new j6y(16, xe00VarA2, arrayList));
            if (objZ != led.f18461a) {
                objZ = Unit.f42839a;
            }
            if (objZ == ledVar) {
                return objZ;
            }
        }
        return ledVar;
    }
}
