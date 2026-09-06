package a;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ijg0 implements gjg0 {
    @Override // a.gjg0
    public final o3b0 a(Context context) {
        zbs zbsVar = new zbs(context);
        u5n u5nVar = (u5n) zbsVar.d;
        v35 v35Var = jjg0.b;
        Unit unit = Unit.f42839a;
        LinkedHashMap linkedHashMap = u5nVar.f32611a;
        if (unit != null) {
            linkedHashMap.put(v35Var, unit);
        } else {
            linkedHashMap.remove(v35Var);
        }
        return zbsVar.d();
    }
}
