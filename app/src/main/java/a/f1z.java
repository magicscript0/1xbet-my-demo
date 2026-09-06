package a;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class f1z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f8194a;
    public float b;
    public float c;
    public float d;
    public float e;
    public Object f = new ArrayList();
    public Object g = new ArrayList();

    public f1z() {
        d(0.0f, 270.0f, 0.0f);
    }

    public void a(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        w0g0 w0g0Var = new w0g0(f4, f5, f4, f5);
        w0g0Var.f = this.d;
        w0g0Var.g = f3;
        ((ArrayList) this.g).add(new u0g0(w0g0Var));
        this.d = f;
    }

    public void b(Matrix matrix, Path path) {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((y0g0) arrayList.get(i)).a(matrix, path);
        }
    }

    public void c(float f, float f2) {
        x0g0 x0g0Var = new x0g0();
        x0g0Var.b = f;
        x0g0Var.c = f2;
        ((ArrayList) this.f).add(x0g0Var);
        v0g0 v0g0Var = new v0g0(x0g0Var, this.b, this.c);
        float fB = v0g0Var.b() + 270.0f;
        float fB2 = v0g0Var.b() + 270.0f;
        a(fB);
        ((ArrayList) this.g).add(v0g0Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public void d(float f, float f2, float f3) {
        this.f8194a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        ((ArrayList) this.f).clear();
        ((ArrayList) this.g).clear();
    }
}
