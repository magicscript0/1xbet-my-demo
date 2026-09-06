package a;

import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\b\b\u0003\u0010\u0007\u001a\u00020\u00022\b\b\u0003\u0010\b\u001a\u00020\u0002H§@¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\f\u001a\u00020\u00022\b\b\u0003\u0010\r\u001a\u00020\u0001H§@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"La/gej;", "", "", "code", "clientId", "redirectUri", "codeVerifier", "grantType", "contentType", "La/mej;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;", "token", RemoteMessageConst.Notification.TAG, "La/pej;", "b", "(Ljava/lang/String;Ljava/lang/Object;La/bad;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface gej {
    @kj50("https://discord.com/api/oauth2/token")
    @t0p
    Object a(@p3o("code") String str, @p3o(CommonConstant.ReqAccessTokenParam.CLIENT_ID) String str2, @p3o(CommonConstant.ReqAccessTokenParam.REDIRECT_URI) String str3, @p3o("code_verifier") String str4, @p3o("grant_type") String str5, @hqt("Content-Type") String str6, bad<? super mej> badVar);

    @tnp("https://discord.com/api/users/@me")
    Object b(@hqt("Authorization") String str, @pjk0 Object obj, bad<? super pej> badVar);
}
