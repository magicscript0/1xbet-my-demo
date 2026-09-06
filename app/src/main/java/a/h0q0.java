package a;

import com.appsflyer.AdRevenueScheme;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J:\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"La/h0q0;", "", "", "token", "acceptHeader", "", AdRevenueScheme.COUNTRY, "La/yt5;", "", "La/e0q0;", "a", "(Ljava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface h0q0 {
    @tnp("/VerificationService/v1/Home/verificationtypes")
    Object a(@hqt("X-Auth") String str, @hqt("Accept") String str2, @gca0(AdRevenueScheme.COUNTRY) int i, bad<? super yt5<? extends List<e0q0>>> badVar);
}
