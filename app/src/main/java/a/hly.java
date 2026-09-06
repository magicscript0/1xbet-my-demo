package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hly implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12346a;
    public final /* synthetic */ ily b;

    public /* synthetic */ hly(ily ilyVar, int i) {
        this.f12346a = i;
        this.b = ilyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f12346a;
        ily ilyVar = this.b;
        switch (i) {
            case 0:
                ilyVar.i = null;
                break;
            default:
                ilyVar.k = null;
                break;
        }
        return Unit.f42839a;
    }
}
