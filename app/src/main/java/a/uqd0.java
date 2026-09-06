package a;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class uqd0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33550a;
    public final /* synthetic */ ArrayList b;

    public uqd0(int i, ArrayList arrayList) {
        this.f33550a = i;
        switch (i) {
            case 4:
                rjh0 rjh0Var = rjh0.b;
                this.b = arrayList;
                break;
            default:
                qjh0 qjh0Var = qjh0.b;
                this.b = arrayList;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f33550a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 1:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 2:
                return qjh0.b.get(arrayList.get(((Number) obj).intValue()));
            case 3:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 4:
                return rjh0.b.get(arrayList.get(((Number) obj).intValue()));
            case 5:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 6:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 7:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 8:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 9:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 10:
                arrayList.get(((Number) obj).intValue());
                return null;
            default:
                arrayList.get(((Number) obj).intValue());
                return null;
        }
    }

    public /* synthetic */ uqd0(int i, ArrayList arrayList, boolean z) {
        this.f33550a = i;
        this.b = arrayList;
    }
}
