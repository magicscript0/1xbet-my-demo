package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bsn implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2914a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ bsn(int i, Function2 function2) {
        this.f2914a = i;
        this.b = function2;
    }

    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        int i = this.f2914a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                Object objInvoke = function2.invoke(obj, badVar);
                return objInvoke == led.f18461a ? objInvoke : Unit.f42839a;
            case 1:
                Object objInvoke2 = function2.invoke(obj, badVar);
                return objInvoke2 == led.f18461a ? objInvoke2 : Unit.f42839a;
            default:
                Object objInvoke3 = function2.invoke(obj, badVar);
                return objInvoke3 == led.f18461a ? objInvoke3 : Unit.f42839a;
        }
    }
}
