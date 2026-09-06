package a;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mje implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20319a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ String c;

    public /* synthetic */ mje(int i, String str, Set set) {
        this.f20319a = i;
        this.b = set;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20319a;
        String str = this.c;
        Set set = this.b;
        switch (i) {
            case 0:
                set.add(str);
                break;
            default:
                set.add(str);
                break;
        }
        return Unit.f42839a;
    }
}
