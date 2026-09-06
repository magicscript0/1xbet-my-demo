package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33977a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(int i) {
        this("androidx.credentials.TYPE_ABORT_ERROR");
        switch (i) {
            case 1:
                this("androidx.credentials.TYPE_CONSTRAINT_ERROR");
                break;
            case 2:
                this("androidx.credentials.TYPE_DATA_CLONE_ERROR");
                break;
            case 3:
                this("androidx.credentials.TYPE_DATA_ERROR");
                break;
            case 4:
                this("androidx.credentials.TYPE_ENCODING_ERROR");
                break;
            case 5:
                this("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR");
                break;
            case 6:
                this("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR");
                break;
            case 7:
                this("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR");
                break;
            case 8:
                this("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR");
                break;
            case 9:
                this("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR");
                break;
            case 10:
                this("androidx.credentials.TYPE_INVALID_STATE_ERROR");
                break;
            case 11:
                this("androidx.credentials.TYPE_NAMESPACE_ERROR");
                break;
            case 12:
                this("androidx.credentials.TYPE_NETWORK_ERROR");
                break;
            case 13:
                this("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR");
                break;
            case 14:
                this("androidx.credentials.TYPE_NOT_ALLOWED_ERROR");
                break;
            case 15:
                this("androidx.credentials.TYPE_NOT_FOUND_ERROR");
                break;
            case CommonStatusCodes.CANCELED /* 16 */:
                this("androidx.credentials.TYPE_NOT_READABLE_ERROR");
                break;
            case 17:
                this("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR");
                break;
            case 18:
                this("androidx.credentials.TYPE_OPERATION_ERROR");
                break;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                this("androidx.credentials.TYPE_OPT_OUT_ERROR");
                break;
            case 20:
                this("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR");
                break;
            case 21:
                this("androidx.credentials.TYPE_READ_ONLY_ERROR");
                break;
            case 22:
                this("androidx.credentials.TYPE_SECURITY_ERROR");
                break;
            case 23:
                this("androidx.credentials.TYPE_SYNTAX_ERROR");
                break;
            case 24:
                this("androidx.credentials.TYPE_TIMEOUT_ERROR");
                break;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                this("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR");
                break;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                this("androidx.credentials.TYPE_UNKNOWN_ERROR");
                break;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                this("androidx.credentials.TYPE_VERSION_ERROR");
                break;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                this("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR");
                break;
            default:
                break;
        }
    }

    public v(String str) {
        this.f33977a = str;
    }
}
