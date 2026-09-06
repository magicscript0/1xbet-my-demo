package a;

import org.xplatform.cyber.section.impl.calendar.presentation.common.model.CyberCalendarPeriodUiModel;

/* JADX INFO: loaded from: classes4.dex */
public final class vye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35524a;
    public final String b;
    public final String c;
    public final CyberCalendarPeriodUiModel d;
    public final exe e;

    public vye(long j, String str, String str2, CyberCalendarPeriodUiModel cyberCalendarPeriodUiModel, exe exeVar) {
        this.f35524a = j;
        this.b = str;
        this.c = str2;
        this.d = cyberCalendarPeriodUiModel;
        this.e = exeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vye)) {
            return false;
        }
        vye vyeVar = (vye) obj;
        return this.f35524a == vyeVar.f35524a && this.b.equals(vyeVar.b) && this.c.equals(vyeVar.c) && this.d.equals(vyeVar.d) && this.e.equals(vyeVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ue30.b(ue30.b(Long.hashCode(this.f35524a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("CyberCalendarPeriodEventUiModel(globalId=", this.f35524a, ", image=", this.b);
        sbG.append(", title=");
        sbG.append(this.c);
        sbG.append(", cyberCalendarPeriodUiModel=");
        sbG.append(this.d);
        sbG.append(", eventInfoUiModel=");
        sbG.append(this.e);
        sbG.append(")");
        return sbG.toString();
    }
}
