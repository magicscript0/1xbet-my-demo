package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class iqj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14151a;

    public iqj(String str) {
        this.f14151a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqj) && this.f14151a.equals(((iqj) obj).f14151a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.cyber_game_dota_talent_tree_disable) + (this.f14151a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.cyber_game_dota_talent_tree_disable, "DotaSkillsHeroParamsUiModel(levelTitle=", this.f14151a, ", talentThreeRes=", ")");
    }
}
