package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.lang.reflect.Constructor;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rci implements c9y, p8c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28097a;

    public /* synthetic */ rci(int i) {
        this.f28097a = i;
    }

    public static /* synthetic */ void b() {
        throw new ynw();
    }

    public static /* synthetic */ void c(String str, Object obj, Object obj2, Object obj3) {
        throw new dfd(str + obj + obj2 + obj3);
    }

    public Constructor a() {
        switch (this.f28097a) {
            case 24:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(q5n.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(q5n.class).getConstructor(null);
        }
    }

    @Override // a.c9y
    public void invoke(Object obj) {
        zv2 zv2Var = (zv2) obj;
        switch (this.f28097a) {
            case 0:
                zv2Var.getClass();
                break;
            case 1:
                zv2Var.getClass();
                break;
            case 2:
                zv2Var.getClass();
                break;
            case 3:
                zv2Var.getClass();
                break;
            case 4:
                zv2Var.getClass();
                break;
            case 5:
                zv2Var.getClass();
                break;
            case 6:
                zv2Var.getClass();
                break;
            case 7:
                zv2Var.getClass();
                break;
            case 8:
                zv2Var.getClass();
                break;
            case 9:
                zv2Var.getClass();
                break;
            case 10:
                zv2Var.getClass();
                break;
            case 11:
                zv2Var.getClass();
                break;
            case 12:
                zv2Var.getClass();
                break;
            case 13:
                zv2Var.getClass();
                break;
            case 14:
                zv2Var.getClass();
                break;
            case 15:
                zv2Var.getClass();
                break;
            case CommonStatusCodes.CANCELED /* 16 */:
                zv2Var.getClass();
                break;
            case 17:
                zv2Var.getClass();
                break;
            case 18:
                zv2Var.getClass();
                break;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                zv2Var.getClass();
                break;
            case 20:
                zv2Var.getClass();
                break;
            case 21:
                zv2Var.getClass();
                break;
            case 22:
                zv2Var.getClass();
                break;
            default:
                zv2Var.getClass();
                break;
        }
    }

    @Override // a.p8c
    public Object q(lxw lxwVar) {
        Set setE = lxwVar.e(cca0.a(g25.class));
        y9t y9tVar = y9t.c;
        if (y9tVar == null) {
            synchronized (y9t.class) {
                try {
                    y9tVar = y9t.c;
                    if (y9tVar == null) {
                        y9tVar = new y9t(0);
                        y9t.c = y9tVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new uji(setE, y9tVar);
    }
}
