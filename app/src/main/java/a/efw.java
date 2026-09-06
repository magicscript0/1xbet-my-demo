package a;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class efw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7223a = -1;
    public int b = -1;
    public String c = null;
    public HashMap d;

    public abstract void a(HashMap map);

    public abstract efw b();

    public efw c(efw efwVar) {
        this.f7223a = efwVar.f7223a;
        this.b = efwVar.b;
        this.c = efwVar.c;
        this.d = efwVar.d;
        return this;
    }

    public abstract void d(HashSet hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public void f(HashMap map) {
    }
}
