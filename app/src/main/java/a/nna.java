package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface nna {
    float a();

    float b();

    float c();

    float d();

    float e();

    List f();

    default int getId() {
        return f().hashCode();
    }
}
