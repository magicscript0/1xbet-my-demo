package a;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class slt implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f30094a;
    public long b;
    public int c;

    public slt(Function0 function0) {
        this.f30094a = function0;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        sensorEvent.getClass();
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        if ((f3 * f3) + (f2 * f2) + (f * f) > 225.0d) {
            long j = sensorEvent.timestamp;
            long j2 = j - this.b;
            if (j2 < 300000000) {
                return;
            }
            if (j2 > 500000000) {
                this.c = 0;
            }
            this.b = j;
            int i = this.c + 1;
            this.c = i;
            if (i > 3) {
                this.c = 0;
                this.f30094a.invoke();
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
