package a;

import kotlin.Unit;
import org.xplatform.cyber.cyberstatistic.impl.presentation.dota.playerstatistics.kills.TeamKillsStatisticView;
import org.xplatform.cyber.cyberstatistic.impl.presentation.stagetable.view.CyberStageView;
import org.xplatform.cyber.game.core.presentation.team_statistic.view.TeamStatisticView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e1g implements fmp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6552a;
    public final /* synthetic */ kre b;

    public /* synthetic */ e1g(kre kreVar, int i) {
        this.f6552a = i;
        this.b = kreVar;
    }

    @Override // a.fmp
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.f6552a;
        kre kreVar = this.b;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        int iIntValue3 = ((Integer) obj3).intValue();
        int iIntValue4 = ((Integer) obj4).intValue();
        switch (i) {
            case 0:
                int i2 = CyberStageView.Y0;
                kreVar.b(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            case 1:
                int i3 = CyberStageView.Y0;
                kreVar.b(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            case 2:
                int i4 = CyberStageView.Y0;
                kreVar.b(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            case 3:
                int i5 = CyberStageView.Y0;
                kreVar.b(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            case 4:
                int i6 = TeamKillsStatisticView.S0;
                kreVar.b(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            case 5:
                int i7 = TeamStatisticView.x;
                kreVar.b(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            default:
                int i8 = TeamStatisticView.x;
                kreVar.b(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
        }
        return Unit.f42839a;
    }
}
