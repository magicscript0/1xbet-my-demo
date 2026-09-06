package a;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
public interface m510 extends v5n {
    float a();

    default float b(float f) {
        return a() * f;
    }

    float e();

    boolean f();

    RectF g();

    default float h() {
        return f() ? 1.0f : -1.0f;
    }

    float i();

    default float k(float f) {
        return a() * f;
    }

    ioa l();

    boolean m();

    yju p();

    default int q(float f) {
        return (int) b(f);
    }
}
