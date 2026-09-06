package a;

import java.util.function.Supplier;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class txr0 implements Supplier {
    @Override // java.util.function.Supplier
    public final Object get() {
        return Cipher.getInstance("RSA/ECB/OAEPPadding");
    }
}
