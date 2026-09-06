package a;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.cyber.section.impl.calendar.presentation.content.day.CyberCalendarDaySwitcher;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tve implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32141a = 0;
    public final /* synthetic */ CyberCalendarDaySwitcher b;
    public final /* synthetic */ cve c;
    public final /* synthetic */ cve d;

    public /* synthetic */ tve(CyberCalendarDaySwitcher cyberCalendarDaySwitcher, cve cveVar, cve cveVar2) {
        this.b = cyberCalendarDaySwitcher;
        this.d = cveVar;
        this.c = cveVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f32141a;
        cve cveVar = this.d;
        cve cveVar2 = this.c;
        CyberCalendarDaySwitcher cyberCalendarDaySwitcher = this.b;
        View view = (View) obj;
        switch (i) {
            case 0:
                int i2 = CyberCalendarDaySwitcher.s;
                view.getClass();
                if (cyberCalendarDaySwitcher.r) {
                    cveVar.invoke();
                } else {
                    cveVar2.invoke();
                }
                break;
            default:
                int i3 = CyberCalendarDaySwitcher.s;
                view.getClass();
                if (cyberCalendarDaySwitcher.r) {
                    cveVar2.invoke();
                } else {
                    cveVar.invoke();
                }
                break;
        }
        return Unit.f42839a;
    }

    public /* synthetic */ tve(CyberCalendarDaySwitcher cyberCalendarDaySwitcher, cve cveVar, cve cveVar2, byte b) {
        this.b = cyberCalendarDaySwitcher;
        this.c = cveVar;
        this.d = cveVar2;
    }
}
