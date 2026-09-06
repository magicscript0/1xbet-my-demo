package a;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface n29 extends c7p0 {
    boolean B(InputConfiguration inputConfiguration, ArrayList arrayList, t19 t19Var);

    String D();

    CaptureRequest.Builder F(TotalCaptureResult totalCaptureResult);

    void G(int i);

    boolean L(mav mavVar, ArrayList arrayList, t19 t19Var);

    boolean P(ArrayList arrayList, t19 t19Var);

    void Q();

    boolean j(List list, t19 t19Var);

    void l();

    CaptureRequest.Builder m(int i);

    boolean p(x1f0 x1f0Var);

    boolean q(l4n l4nVar);

    boolean u(ArrayList arrayList, t19 t19Var);
}
