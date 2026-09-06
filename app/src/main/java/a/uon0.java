package a;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class uon0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f33469a;
    public static final float b;
    public static final float c;
    public static final float d;

    static {
        wvj wvjVar = k6j.f16503a;
        f33469a = 56.0f;
        b = 26.0f;
        c = 48.0f;
        d = 2.0f;
    }

    public static final float a(ArrayList arrayList) {
        wvj wvjVar = k6j.f16503a;
        Iterator it = arrayList.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            f += ((vvj) it.next()).f35397a;
        }
        return f;
    }

    public static final float b(int i) {
        float f = d + c;
        if (i < 0) {
            i = 0;
        }
        return (f * i) + b;
    }
}
