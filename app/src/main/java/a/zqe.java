package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JB\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u0001H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"La/zqe;", "", "", "auth", "contentType", "accept", "La/lv2;", "request", RemoteMessageConst.Notification.TAG, "", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/lv2;Ljava/lang/Object;La/bad;)Ljava/lang/Object;", "analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface zqe {
    @kj50("cyberAnalytics/v1/analytics/event")
    Object a(@hqt("X-Auth") String str, @hqt("Content-Type") String str2, @hqt("Accept") String str3, @zo7 lv2 lv2Var, @pjk0 Object obj, bad<? super Unit> badVar);
}
