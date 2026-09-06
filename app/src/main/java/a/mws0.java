package a;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class mws0 {
    public static final Logger c = Logger.getLogger(mws0.class.getName());
    public static final mws0 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f20913a;
    public ConcurrentHashMap b;

    static {
        mws0 mws0Var = new mws0();
        mws0Var.f20913a = new ConcurrentHashMap();
        mws0Var.b = new ConcurrentHashMap();
        d = mws0Var;
    }

    public final yws0 a(String str) {
        yws0 yws0Var;
        synchronized (this) {
            if (!this.f20913a.containsKey(str)) {
                throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
            }
            yws0Var = (yws0) this.f20913a.get(str);
        }
        return yws0Var;
    }

    public final synchronized void b(yws0 yws0Var, int i, boolean z) {
        try {
            if (!(i != 1 ? snr0.b(i) : snr0.d(i))) {
                throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
            }
            d(yws0Var, z);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(yws0 yws0Var, boolean z) {
        b(yws0Var, 1, z);
    }

    public final synchronized void d(yws0 yws0Var, boolean z) {
        try {
            String str = yws0Var.f40361a;
            if (z && this.b.containsKey(str) && !((Boolean) this.b.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            yws0 yws0Var2 = (yws0) this.f20913a.get(str);
            if (yws0Var2 != null && !yws0Var2.getClass().equals(yws0Var.getClass())) {
                c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + yws0Var2.getClass().getName() + ", cannot be re-registered with " + yws0Var.getClass().getName());
            }
            this.f20913a.putIfAbsent(str, yws0Var);
            this.b.put(str, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }
}
