package a;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mho0 {
    public final View b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20246a = new HashMap();
    public final ArrayList c = new ArrayList();

    public mho0(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mho0)) {
            return false;
        }
        mho0 mho0Var = (mho0) obj;
        return this.b == mho0Var.b && this.f20246a.equals(mho0Var.f20246a);
    }

    public final int hashCode() {
        return this.f20246a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = n22.q("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbQ.append(this.b);
        sbQ.append("\n");
        String strConcat = sbQ.toString().concat("    values:");
        HashMap map = this.f20246a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }
}
