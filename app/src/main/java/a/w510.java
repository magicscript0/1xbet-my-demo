package a;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public abstract class w510 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MeasurementManager f35819a;

    public w510(MeasurementManager measurementManager) {
        measurementManager.getClass();
        this.f35819a = measurementManager;
    }

    public static Object b(w510 w510Var, nsi nsiVar, bad<? super Unit> badVar) {
        new c99(1, gjv.b(badVar)).s();
        MeasurementManager measurementManager = w510Var.f35819a;
        throw null;
    }

    public static Object d(w510 w510Var, bad<? super Integer> badVar) {
        c99 c99Var = new c99(1, gjv.b(badVar));
        c99Var.s();
        w510Var.f35819a.getMeasurementApiStatus(new xv3(1), new ead(c99Var));
        Object objQ = c99Var.q();
        led ledVar = led.f18461a;
        return objQ;
    }

    public static Object g(w510 w510Var, xyg0 xyg0Var, bad<? super Unit> badVar) {
        Object objC = znz.C(new dey(w510Var, null, 27), badVar);
        return objC == led.f18461a ? objC : Unit.f42839a;
    }

    public static Object h(w510 w510Var, Uri uri, InputEvent inputEvent, bad<? super Unit> badVar) {
        c99 c99Var = new c99(1, gjv.b(badVar));
        c99Var.s();
        w510Var.f35819a.registerSource(uri, inputEvent, new xv3(1), new ead(c99Var));
        Object objQ = c99Var.q();
        return objQ == led.f18461a ? objQ : Unit.f42839a;
    }

    public static Object j(w510 w510Var, Uri uri, bad<? super Unit> badVar) {
        c99 c99Var = new c99(1, gjv.b(badVar));
        c99Var.s();
        w510Var.f35819a.registerTrigger(uri, new xv3(1), new ead(c99Var));
        Object objQ = c99Var.q();
        return objQ == led.f18461a ? objQ : Unit.f42839a;
    }

    public static Object l(w510 w510Var, t2r0 t2r0Var, bad<? super Unit> badVar) {
        new c99(1, gjv.b(badVar)).s();
        MeasurementManager measurementManager = w510Var.f35819a;
        throw null;
    }

    public static Object n(w510 w510Var, y2r0 y2r0Var, bad<? super Unit> badVar) {
        new c99(1, gjv.b(badVar)).s();
        MeasurementManager measurementManager = w510Var.f35819a;
        throw null;
    }

    public Object a(nsi nsiVar, bad<? super Unit> badVar) {
        return b(this, nsiVar, badVar);
    }

    public Object c(bad<? super Integer> badVar) {
        return d(this, badVar);
    }

    public Object e(xyg0 xyg0Var, bad<? super Unit> badVar) {
        return g(this, xyg0Var, badVar);
    }

    public Object f(Uri uri, InputEvent inputEvent, bad<? super Unit> badVar) {
        return h(this, uri, inputEvent, badVar);
    }

    public Object i(Uri uri, bad<? super Unit> badVar) {
        return j(this, uri, badVar);
    }

    public Object k(t2r0 t2r0Var, bad<? super Unit> badVar) {
        return l(this, t2r0Var, badVar);
    }

    public Object m(y2r0 y2r0Var, bad<? super Unit> badVar) {
        return n(this, y2r0Var, badVar);
    }
}
