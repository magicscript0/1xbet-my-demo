package a;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class oxj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24168a = new ArrayList();
    public float[] b;

    public oxj() {
        float[] fArr = new float[5];
        for (int i = 0; i < 5; i++) {
            fArr[i] = Float.NaN;
        }
        this.b = fArr;
    }

    public final void a(Object obj, float f) {
        ArrayList arrayList = this.f24168a;
        arrayList.add(obj);
        if (this.b.length < arrayList.size()) {
            this.b = Arrays.copyOf(this.b, arrayList.size() + 2);
        }
        this.b[arrayList.size() - 1] = f;
    }
}
