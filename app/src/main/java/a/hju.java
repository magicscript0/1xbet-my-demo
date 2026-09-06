package a;

/* JADX INFO: loaded from: classes6.dex */
public interface hju {
    float a();

    float b();

    float c();

    default float d() {
        return h() + b();
    }

    float e();

    default float f() {
        return c() + e();
    }

    default iju g(float f) {
        return new iju(a() * f, b() * f, e() * f, h(), c());
    }

    float h();
}
