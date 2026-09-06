package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.uikit.components.segmented_control.DsSegmentItem;
import org.xplatform.uikit.components.segmented_control.DsSegmentedGroup;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q2l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26033a;
    public final /* synthetic */ DsSegmentedGroup b;

    public /* synthetic */ q2l(DsSegmentedGroup dsSegmentedGroup, int i) {
        this.f26033a = i;
        this.b = dsSegmentedGroup;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f26033a;
        DsSegmentedGroup dsSegmentedGroup = this.b;
        DsSegmentItem dsSegmentItem = (DsSegmentItem) obj;
        switch (i) {
            case 0:
                return DsSegmentedGroup.a(dsSegmentedGroup, dsSegmentItem);
            default:
                int i2 = DsSegmentedGroup.o;
                dsSegmentItem.getClass();
                dsSegmentedGroup.j(dsSegmentItem, true);
                dsSegmentedGroup.k(dsSegmentItem, true);
                dsSegmentedGroup.i(true);
                return Unit.f42839a;
        }
    }
}
