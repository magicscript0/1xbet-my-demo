package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J~\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00052\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0003\u0010\u000e\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"La/aao0;", "", "", "auth", CommonConstant.ReqAccessTokenParam.LANGUAGE_LABEL, "", "userIdBonus", "lastId", "lastDate", "moveIds", "", "archive", "", "limit", "acceptHeader", "La/yt5;", "", "La/cbo0;", "a", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;La/bad;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface aao0 {
    @tnp("/RestCoreService/v2/mb/GetTransactHistory")
    Object a(@hqt("X-Auth") String str, @gca0("lng") String str2, @gca0("userIdBonus") long j, @gca0("lastId") Long l, @gca0("lastDate") Long l2, @gca0("moveIds") String str3, @gca0("archive") boolean z, @gca0("limit") Integer num, @hqt("Accept") String str4, bad<? super yt5<? extends List<cbo0>>> badVar);
}
