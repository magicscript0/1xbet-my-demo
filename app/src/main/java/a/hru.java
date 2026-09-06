package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class hru extends q0i {
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    public hru(IOException iOException, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(iOException, i);
        this.b = i2;
    }

    public static hru a(IOException iOException, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !ies0.I(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new gru(CommonConstant.RETCODE.SIGN_IN_NETWORK_UNDER_CONTROLED, iOException, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted") : new hru(iOException, i2, i);
    }

    public hru() {
        super(CommonConstant.RETCODE.INVALID_AT_ERROR);
        this.b = 1;
    }

    public hru(int i, IOException iOException, String str) {
        super(str, iOException, i == 2000 ? 2001 : i);
        this.b = 1;
    }
}
