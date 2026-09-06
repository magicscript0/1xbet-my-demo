package a;

import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\n\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\tH§@¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"La/fgn;", "", "", "auth", "La/kq;", "request", "", "c", "(Ljava/lang/String;La/kq;La/bad;)Ljava/lang/Object;", "La/cri;", "a", "(Ljava/lang/String;La/cri;La/bad;)Ljava/lang/Object;", "b", "(Ljava/lang/String;La/bad;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface fgn {
    @nlt(hasBody = true, method = "DELETE", path = "FavoriteService/v1/Favorite/Championships")
    @ptt({"Accept: application/vnd.xenvelop+json"})
    Object a(@hqt("X-Auth") String str, @zo7 cri criVar, bad<? super Unit> badVar);

    @vkg("FavoriteService/v1/Favorite/Championships/Clear")
    @ptt({"Accept: application/vnd.xenvelop+json"})
    Object b(@hqt("X-Auth") String str, bad<? super Unit> badVar);

    @kj50("FavoriteService/v1/Favorite/Championships")
    @ptt({"Accept: application/vnd.xenvelop+json"})
    Object c(@hqt("X-Auth") String str, @zo7 kq kqVar, bad<? super Unit> badVar);
}
