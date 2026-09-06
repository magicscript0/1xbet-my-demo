package a;

import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f16a;

    static {
        Pair[] pairArr = {new Pair(ErrorCode.UNKNOWN_ERR, new v(26)), new Pair(ErrorCode.ABORT_ERR, new v(0)), new Pair(ErrorCode.ATTESTATION_NOT_PRIVATE_ERR, new v(16)), new Pair(ErrorCode.CONSTRAINT_ERR, new v(1)), new Pair(ErrorCode.DATA_ERR, new v(3)), new Pair(ErrorCode.INVALID_STATE_ERR, new v(10)), new Pair(ErrorCode.ENCODING_ERR, new v(4)), new Pair(ErrorCode.NETWORK_ERR, new v(12)), new Pair(ErrorCode.NOT_ALLOWED_ERR, new v(14)), new Pair(ErrorCode.NOT_SUPPORTED_ERR, new v(17)), new Pair(ErrorCode.SECURITY_ERR, new v(22)), new Pair(ErrorCode.TIMEOUT_ERR, new v(24))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(gb00.a(12));
        hb00.j(linkedHashMap, pairArr);
        f16a = linkedHashMap;
    }
}
