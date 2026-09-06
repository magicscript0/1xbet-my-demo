package a;

import android.view.ViewStructure;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ie80 extends mpw implements fmp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewStructure f13611a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ie80(ViewStructure viewStructure) {
        super(4);
        this.f13611a = viewStructure;
    }

    @Override // a.fmp
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue() - iIntValue2;
        this.f13611a.setDimens(iIntValue, iIntValue2, 0, 0, iIntValue3 - iIntValue, iIntValue4);
        return Unit.f42839a;
    }
}
