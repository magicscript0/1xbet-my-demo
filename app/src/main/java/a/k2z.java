package a;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0080\u0001\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\t\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\u00072\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u0007H§@¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"La/k2z;", "", "", "auth", "", "providerId", "limit", "", "lastItemId", "dateFrom", "dateTo", "gameCategory", "transactionType", "language", "actionId", "accountId", "La/s2z;", "a", "(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa/bad;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface k2z {
    @tnp("/BetHistoryLotto/transaction-history/{providerId}")
    Object a(@hqt("X-Auth") String str, @w060("providerId") int i, @gca0("limit") int i2, @gca0("lastTransactionId") long j, @gca0("fromTimestamp") long j2, @gca0("toTimestamp") long j3, @gca0("gameCategory") String str2, @gca0("transactionType") String str3, @gca0("lng") String str4, @gca0("actionId") String str5, @gca0("accountId") long j4, bad<? super s2z> badVar);
}
