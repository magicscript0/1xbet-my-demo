package a;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zmb implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41484a;
    public final /* synthetic */ dnb b;

    public /* synthetic */ zmb(dnb dnbVar, int i) {
        this.f41484a = i;
        this.b = dnbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f41484a;
        dnb dnbVar = this.b;
        switch (i) {
            case 0:
                dnbVar.F();
                return Unit.f42839a;
            default:
                return dnbVar.i.b.a(R.string.deeplink_scheme, Arrays.copyOf(new Object[0], 0));
        }
    }
}
