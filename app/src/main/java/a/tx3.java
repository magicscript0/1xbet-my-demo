package a;

import android.view.ViewGroup;
import androidx.media3.ui.AspectRatioFrameLayout;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import org.xplatform.cyber.section.impl.calendar.presentation.container.monthpicker.numberpicker.CyberCalendarMonthPicker;

/* JADX INFO: loaded from: classes.dex */
public final class tx3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32214a;
    public boolean b;
    public final /* synthetic */ Object c;

    public tx3(jts0 jts0Var, boolean z) {
        this.f32214a = 4;
        this.b = z;
        Objects.requireNonNull(jts0Var);
        this.c = jts0Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    @Override // java.lang.Runnable
    public final void run() {
        Object value;
        boolean z = false;
        switch (this.f32214a) {
            case 0:
                this.b = false;
                int i = AspectRatioFrameLayout.d;
                break;
            case 1:
                CyberCalendarMonthPicker cyberCalendarMonthPicker = (CyberCalendarMonthPicker) this.c;
                cyberCalendarMonthPicker.a(this.b);
                cyberCalendarMonthPicker.postDelayed(this, cyberCalendarMonthPicker.q);
                break;
            case 2:
                dsc dscVar = (dsc) this.c;
                boolean z2 = this.b;
                ylp0.K();
                f24 f24Var = (f24) dscVar.b;
                boolean z3 = f24Var.f8201a;
                f24Var.f8201a = z2;
                if (z3 != z2) {
                    ((ejg0) f24Var.b).a(z2);
                }
                break;
            case 3:
                h5m0 h5m0Var = (h5m0) this.c;
                qml0 qml0Var = h5m0.w1;
                j5m0 j5m0VarL0 = h5m0Var.L0();
                boolean z4 = this.b;
                if (j5m0VarL0.i.f10095a.f() != z4) {
                    mzs mzsVar = j5m0VarL0.d;
                    c4m0 c4m0VarA = mzsVar.a();
                    j5m0VarL0.j.f11122a.f4298a.d("NIGHT_MODE_TIME_TABLE", z4);
                    ((HashMap) j5m0VarL0.c.c).put("calendar", z4 ? "calendar_on" : "calendar_off");
                    ((LinkedHashMap) j5m0VarL0.o.c).put("THEME_TIMETABLE_ON_KEY", z4 ? "calendar_on" : "calendar_off");
                    ahi0 ahi0Var = j5m0VarL0.p;
                    do {
                        value = ahi0Var.getValue();
                    } while (!ahi0Var.m(value, x4m0.a((x4m0) value, null, z4, false, null, null, 59)));
                    if (mzsVar.a() != c4m0VarA) {
                        j5m0VarL0.m.j(c4m0VarA);
                    }
                }
                break;
            default:
                jts0 jts0Var = (jts0) this.c;
                kps0 kps0Var = (kps0) jts0Var.f24677a;
                boolean zA = kps0Var.a();
                boolean z5 = kps0Var.y != null && kps0Var.y.booleanValue();
                boolean z6 = this.b;
                kps0Var.y = Boolean.valueOf(z6);
                if (z5 == z6) {
                    sms0 sms0Var = kps0Var.f;
                    kps0.g(sms0Var);
                    sms0Var.n.b(Boolean.valueOf(z6), "Default data collection state already set to");
                }
                if (kps0Var.a() != zA) {
                    boolean zA2 = kps0Var.a();
                    if (kps0Var.y != null && kps0Var.y.booleanValue()) {
                        z = true;
                    }
                    if (zA2 != z) {
                        sms0 sms0Var2 = kps0Var.f;
                        kps0.g(sms0Var2);
                        sms0Var2.k.c(Boolean.valueOf(z6), Boolean.valueOf(zA), "Default data collection is different than actual status");
                    }
                } else {
                    sms0 sms0Var3 = kps0Var.f;
                    kps0.g(sms0Var3);
                    sms0Var3.k.c(Boolean.valueOf(z6), Boolean.valueOf(zA), "Default data collection is different than actual status");
                }
                jts0Var.g1();
                break;
        }
    }

    public /* synthetic */ tx3(Object obj, boolean z, int i) {
        this.f32214a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ tx3(ViewGroup viewGroup, int i) {
        this.f32214a = i;
        this.c = viewGroup;
    }
}
