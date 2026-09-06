package a;

import android.view.View;
import org.xplatform.cyber.cyberstatistic.impl.presentation.dota.playerstatistics.kills.TeamKillsStatisticView;

/* JADX INFO: loaded from: classes3.dex */
public final class ctj implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TeamKillsStatisticView f4563a;
    public final TeamKillsStatisticView b;

    public ctj(TeamKillsStatisticView teamKillsStatisticView, TeamKillsStatisticView teamKillsStatisticView2) {
        this.f4563a = teamKillsStatisticView;
        this.b = teamKillsStatisticView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f4563a;
    }
}
