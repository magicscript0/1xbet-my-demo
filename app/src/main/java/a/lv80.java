package a;

import android.view.View;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lv80 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19200a;
    public final /* synthetic */ int b;
    public final /* synthetic */ t4 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lv80(t4 t4Var, Object obj, int i, int i2) {
        this.f19200a = i2;
        this.c = t4Var;
        this.d = obj;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f19200a;
        int i2 = this.b;
        Object obj = this.d;
        t4 t4Var = this.c;
        switch (i) {
            case 0:
                usu usuVar = (usu) obj;
                Function2 function2 = ((nv80) t4Var).g;
                if (function2 != null) {
                    function2.invoke(usuVar, Integer.valueOf(i2));
                }
                break;
            default:
                vsu vsuVar = (vsu) obj;
                Function2 function3 = ((sn90) t4Var).i;
                if (function3 != null) {
                    function3.invoke(vsuVar, Integer.valueOf(i2));
                }
                break;
        }
    }
}
