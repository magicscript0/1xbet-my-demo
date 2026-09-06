package a;

import org.xplatform.statistic.champ_statistic.presentation.models.ChampSubMenuItem;

/* JADX INFO: loaded from: classes5.dex */
public final class yki0 implements zki0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChampSubMenuItem f39814a;

    public yki0(ChampSubMenuItem champSubMenuItem) {
        this.f39814a = champSubMenuItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yki0) && this.f39814a.equals(((yki0) obj).f39814a);
    }

    public final int hashCode() {
        return this.f39814a.hashCode();
    }

    public final String toString() {
        return "OnSubMenuItemPressed(menuItem=" + this.f39814a + ")";
    }
}
