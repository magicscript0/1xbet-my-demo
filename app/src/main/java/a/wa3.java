package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public enum wa3 {
    /* JADX INFO: Fake field, exist only in values array */
    ALL(null),
    FIELD(null),
    FILE(null),
    PROPERTY(null),
    PROPERTY_GETTER("get"),
    PROPERTY_SETTER("set"),
    RECEIVER(null),
    CONSTRUCTOR_PARAMETER(RemoteMessageConst.MessageBody.PARAM),
    SETTER_PARAMETER("setparam"),
    PROPERTY_DELEGATE_FIELD("delegate");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36061a;

    wa3(String str) {
        if (str == null) {
            str = name().toLowerCase(Locale.ROOT);
            str.getClass();
        }
        this.f36061a = str;
    }
}
