package a;

import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ij7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13826a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public final Object g;

    public ij7(wyw wywVar, xsi xsiVar, kwo kwoVar, i3m0 i3m0Var, Object obj) {
        this.b = wywVar;
        this.c = xsiVar;
        this.d = kwoVar;
        this.e = i3m0Var;
        this.f = obj;
        this.g = androidx.compose.runtime.d.j(Boolean.TRUE);
        this.f13826a = xzl0.a((i3m0) this.e, (xsi) this.c, (kwo) this.d, xzl0.f38856a, 1);
    }

    public static void a(ij7 ij7Var, wyw wywVar, xsi xsiVar, i3m0 i3m0Var, int i) {
        if ((i & 1) != 0) {
            wywVar = (wyw) ij7Var.b;
        }
        if ((i & 2) != 0) {
            xsiVar = (xsi) ij7Var.c;
        }
        kwo kwoVar = (kwo) ij7Var.d;
        if ((i & 8) != 0) {
            i3m0Var = (i3m0) ij7Var.e;
        }
        Object obj = ij7Var.f;
        wyw wywVar2 = (wyw) ij7Var.b;
        q720 q720Var = (q720) ij7Var.g;
        if (wywVar == wywVar2 && Intrinsics.d(xsiVar, (xsi) ij7Var.c) && Intrinsics.d(kwoVar, (kwo) ij7Var.d) && Intrinsics.d(i3m0Var, (i3m0) ij7Var.e)) {
            if (Intrinsics.d(obj, ij7Var.f)) {
                return;
            }
            ij7Var.f = obj;
            ((zsg0) q720Var).setValue(Boolean.TRUE);
            return;
        }
        ij7Var.b = wywVar;
        ij7Var.c = xsiVar;
        ij7Var.d = kwoVar;
        ij7Var.e = i3m0Var;
        ((zsg0) q720Var).setValue(Boolean.TRUE);
    }

    public ij7(Cipher cipher) {
        this.b = null;
        this.c = cipher;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.f13826a = 0L;
    }

    public ij7(Mac mac) {
        this.b = null;
        this.c = null;
        this.d = mac;
        this.e = null;
        this.f = null;
        this.g = null;
        this.f13826a = 0L;
    }

    public ij7(Signature signature) {
        this.b = signature;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.f13826a = 0L;
    }

    public ij7(IdentityCredential identityCredential) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = identityCredential;
        this.g = null;
        this.f13826a = 0L;
    }

    public ij7(PresentationSession presentationSession) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = presentationSession;
        this.f13826a = 0L;
    }

    public ij7(KeyAgreement keyAgreement) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = keyAgreement;
        this.f = null;
        this.g = null;
        this.f13826a = 0L;
    }

    public ij7(long j) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.f13826a = j;
    }
}
