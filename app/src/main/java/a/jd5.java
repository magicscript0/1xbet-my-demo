package a;

import com.huawei.hms.adapter.internal.AvailableCode;

/* JADX INFO: loaded from: classes2.dex */
public class jd5 extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd5(int i) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        switch (i) {
            case AvailableCode.HMS_IS_SPOOF /* 29 */:
                super("Недостижимый метод");
                break;
            default:
                break;
        }
    }
}
