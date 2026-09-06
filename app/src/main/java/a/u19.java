package a;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface u19 extends c7p0, AutoCloseable {
    boolean A();

    n29 H();

    boolean K(List list);

    boolean N0();

    Integer U0(ArrayList arrayList, j09 j09Var);

    Integer V(ArrayList arrayList, j09 j09Var);

    Integer V0(CaptureRequest captureRequest, j09 j09Var);

    Integer e0(CaptureRequest captureRequest, j09 j09Var);

    Surface getInputSurface();
}
