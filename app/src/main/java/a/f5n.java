package a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class f5n {
    public static bot a(igr0 igr0Var, FoldingFeature foldingFeature) {
        e40 e40Var;
        s30 s30Var;
        igr0Var.getClass();
        foldingFeature.getClass();
        int type = foldingFeature.getType();
        if (type == 1) {
            e40Var = e40.f;
        } else {
            if (type != 2) {
                return null;
            }
            e40Var = e40.g;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            s30Var = s30.f;
        } else {
            if (state != 2) {
                return null;
            }
            s30Var = s30.g;
        }
        Rect bounds = foldingFeature.getBounds();
        bounds.getClass();
        w08 w08Var = new w08(bounds);
        Rect rectA = igr0Var.a();
        if (w08Var.a() == 0 && w08Var.b() == 0) {
            return null;
        }
        if (w08Var.b() != rectA.width() && w08Var.a() != rectA.height()) {
            return null;
        }
        if (w08Var.b() < rectA.width() && w08Var.a() < rectA.height()) {
            return null;
        }
        if (w08Var.b() == rectA.width() && w08Var.a() == rectA.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        bounds2.getClass();
        return new bot(new w08(bounds2), e40Var, s30Var);
    }

    public static hgr0 b(igr0 igr0Var, WindowLayoutInfo windowLayoutInfo) {
        igr0Var.getClass();
        windowLayoutInfo.getClass();
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        ArrayList arrayListV = gtg0.v(displayFeatures);
        for (FoldingFeature foldingFeature : displayFeatures) {
            bot botVarA = foldingFeature instanceof FoldingFeature ? a(igr0Var, foldingFeature) : null;
            if (botVarA != null) {
                arrayListV.add(botVarA);
            }
        }
        return new hgr0(arrayListV);
    }

    public static hgr0 c(Context context, WindowLayoutInfo windowLayoutInfo) {
        mgr0 mgr0Var = l4g0.j;
        a18 a18Var = a18.b;
        zsi zsiVar = zsi.b;
        windowLayoutInfo.getClass();
        int i = Build.VERSION.SDK_INT;
        ysi ysiVar = i >= 34 ? zsi.f41759a : ime.i;
        avb.e(1, 2, 4, 8, 16, 32, 64, 128);
        if (i >= 30) {
            if (i >= 34) {
                mgr0Var = zsiVar;
            } else if (i >= 30) {
                mgr0Var = a18Var;
            }
            return b(mgr0Var.d(context, ysiVar), windowLayoutInfo);
        }
        if (i < 29 || !(context instanceof Activity)) {
            l0f0.r("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            return null;
        }
        Activity activity = (Activity) context;
        if (i >= 34) {
            mgr0Var = zsiVar;
        } else if (i >= 30) {
            mgr0Var = a18Var;
        }
        return b(mgr0Var.a(activity, ysiVar), windowLayoutInfo);
    }
}
