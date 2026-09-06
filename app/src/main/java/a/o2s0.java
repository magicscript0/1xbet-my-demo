package a;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public abstract class o2s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f22780a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        f22780a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
