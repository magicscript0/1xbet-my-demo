package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class nt20 implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22352a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ nt20(int i, Function0 function0) {
        this.f22352a = i;
        this.b = function0;
    }

    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        switch (this.f22352a) {
            case 0:
                if (((ghv) obj) instanceof lxj) {
                    this.b.invoke();
                }
                break;
            default:
                ((Number) obj).intValue();
                this.b.invoke();
                break;
        }
        return Unit.f42839a;
    }
}
