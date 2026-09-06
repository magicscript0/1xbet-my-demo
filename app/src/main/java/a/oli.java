package a;

import org.xplatform.bet_history.history.domain.model.HistoryMenuItem;
import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class oli implements jmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryMenuItem f23618a;
    public final HistoryTypeModel b;
    public final std c;

    public oli(HistoryMenuItem historyMenuItem, HistoryTypeModel historyTypeModel, std stdVar) {
        historyMenuItem.getClass();
        this.f23618a = historyMenuItem;
        this.b = historyTypeModel;
        this.c = stdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oli)) {
            return false;
        }
        oli oliVar = (oli) obj;
        return this.f23618a == oliVar.f23618a && this.b == oliVar.b && this.c == oliVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f23618a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnBetActionClickOld(historyMenuItem=" + this.f23618a + ", historyTypeModel=" + this.b + ", status=" + this.c + ")";
    }
}
