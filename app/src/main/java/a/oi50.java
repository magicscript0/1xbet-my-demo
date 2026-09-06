package a;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oi50 extends s2j {
    @Override // a.s2j, androidx.fragment.app.Fragment
    public void W(Context context) {
        context.getClass();
        super.W(context);
        J0();
    }

    @Override // a.s2j, androidx.fragment.app.Fragment
    public void X(Bundle bundle) {
        Log.i("onCreate", "Current screen: ".concat(getClass().getName()));
        super.X(bundle);
    }

    public void J0() {
    }
}
