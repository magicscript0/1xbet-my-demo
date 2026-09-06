package a;

import android.graphics.DashPathEffect;
import java.text.DecimalFormat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class d95 extends k8c {
    public cdi f;
    public int l;
    public int m;
    public final ArrayList t;
    public int g = -7829368;
    public float h = 1.0f;
    public final int i = -7829368;
    public final float j = 1.0f;
    public float[] k = new float[0];
    public int n = 6;
    public boolean o = false;
    public boolean p = true;
    public final boolean q = true;
    public boolean r = true;
    public DashPathEffect s = null;
    public final boolean u = true;
    public boolean v = false;
    public boolean w = false;
    public float x = 0.0f;
    public float y = 0.0f;
    public float z = 0.0f;

    public d95() {
        this.d = jmp0.c(10.0f);
        this.b = jmp0.c(5.0f);
        this.c = jmp0.c(5.0f);
        this.t = new ArrayList();
    }

    public void a(float f, float f2) {
        float f3 = this.v ? this.y : f - 0.0f;
        float f4 = this.w ? this.x : f2 + 0.0f;
        if (Math.abs(f4 - f3) == 0.0f) {
            f4 += 1.0f;
            f3 -= 1.0f;
        }
        this.y = f3;
        this.x = f4;
        this.z = Math.abs(f4 - f3);
    }

    public final String b() {
        int i = 0;
        String str = "";
        while (true) {
            float[] fArr = this.k;
            if (i >= fArr.length) {
                return str;
            }
            String strA = (i < 0 || i >= fArr.length) ? "" : c().a(this.k[i]);
            if (strA != null && str.length() < strA.length()) {
                str = strA;
            }
            i++;
        }
    }

    public final hvp0 c() {
        cdi cdiVar = this.f;
        if (cdiVar == null || cdiVar.b != this.m) {
            int i = this.m;
            cdi cdiVar2 = new cdi();
            cdiVar2.b = i;
            StringBuffer stringBuffer = new StringBuffer();
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 == 0) {
                    stringBuffer.append(".");
                }
                stringBuffer.append("0");
            }
            cdiVar2.f3864a = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
            this.f = cdiVar2;
        }
        return this.f;
    }
}
