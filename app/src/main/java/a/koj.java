package a;

import kotlin.Unit;
import org.xplatform.cyber.cyberstatistic.impl.presentation.dota.playerstatistics.kills.TeamKillsStatisticView;
import org.xplatform.cyber.dota.impl.presentation.statistic.items.view.DotaItemsHeroesTableView;
import org.xplatform.cyber.dota.impl.presentation.statistic.skills.view.DotaSkillsHeroesTableView;
import org.xplatform.cyber.game.core.presentation.team_statistic.view.TeamStatisticView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class koj implements fmp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17316a;
    public final /* synthetic */ qal0 b;

    public /* synthetic */ koj(qal0 qal0Var, int i) {
        this.f17316a = i;
        this.b = qal0Var;
    }

    @Override // a.fmp
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.f17316a;
        qal0 qal0Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        int iIntValue3 = ((Integer) obj3).intValue();
        int iIntValue4 = ((Integer) obj4).intValue();
        switch (i) {
            case 0:
                int i2 = DotaItemsHeroesTableView.h;
                qal0Var.a(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            case 1:
                int i3 = DotaSkillsHeroesTableView.j;
                qal0Var.a(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            case 2:
                int i4 = TeamKillsStatisticView.S0;
                qal0Var.a(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
            default:
                int i5 = TeamStatisticView.x;
                qal0Var.a(iIntValue, iIntValue2, iIntValue3, iIntValue4);
                break;
        }
        return Unit.f42839a;
    }
}
