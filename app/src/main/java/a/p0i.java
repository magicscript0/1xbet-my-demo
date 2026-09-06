package a;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface p0i extends d0i {
    void c(edi ediVar);

    void close();

    long d(s0i s0iVar);

    default Map e() {
        return Collections.EMPTY_MAP;
    }

    Uri getUri();
}
