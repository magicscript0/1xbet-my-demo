package a;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sgi implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29872a;
    public final /* synthetic */ List b;

    public /* synthetic */ sgi(int i, List list) {
        this.f29872a = i;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29872a;
        List list = this.b;
        switch (i) {
            case 0:
                Object obj = list.get(2);
                obj.getClass();
                return (Integer) obj;
            case 1:
                Object obj2 = list.get(2);
                obj2.getClass();
                return (Integer) obj2;
            default:
                return list;
        }
    }
}
