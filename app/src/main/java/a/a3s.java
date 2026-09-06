package a;

import a.a1e;
import a.a3s;
import a.atc;
import a.b3s;
import a.can;
import a.d3s;
import a.d9b0;
import a.dcf0;
import a.i1e;
import a.in6;
import a.m1e;
import a.r910;
import a.t6;
import a.u0e;
import a.w0e;
import a.xd8;
import a.ylp0;
import a.z2s;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a3s extends a1e {
    public final Context d;
    public u0e e;
    public Executor f;
    public CancellationSignal g;
    public final GetCredentialController$resultReceiver$1 h;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1] */
    public a3s(Context context) {
        context.getClass();
        this.d = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.h = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i, Bundle bundle) {
                String string;
                Bundle bundle2;
                d3s d3sVar;
                bundle.getClass();
                can canVar = new can(2, a1e.f59a, w0e.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, 18);
                a3s a3sVar = this.f42176a;
                Executor executor = a3sVar.f;
                final b3s b3sVarZ = null;
                if (executor == null) {
                    Intrinsics.i("executor");
                    throw null;
                }
                u0e u0eVar = a3sVar.e;
                if (u0eVar == null) {
                    Intrinsics.i("callback");
                    throw null;
                }
                if (a1e.b(bundle, canVar, executor, u0eVar, a3sVar.g)) {
                    return;
                }
                int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) in6.d0(bundle, "RESULT_DATA", Intent.class);
                Executor executor2 = a3sVar.f;
                if (executor2 == null) {
                    Intrinsics.i("executor");
                    throw null;
                }
                final u0e u0eVar2 = a3sVar.e;
                if (u0eVar2 == null) {
                    Intrinsics.i("callback");
                    throw null;
                }
                CancellationSignal cancellationSignal = a3sVar.g;
                int i3 = a1e.c;
                if (i2 != i3) {
                    Log.w("GetCredentialController", "Returned request code " + i3 + " which  does not match what was given " + i2);
                    return;
                }
                if (i != -1) {
                    d9b0 d9b0Var = new d9b0();
                    d9b0Var.f5287a = new z2s(4, ylp0.M(i));
                    final int i4 = 0;
                    if (i == 0) {
                        d9b0Var.f5287a = new z2s(0, "activity is cancelled by the user.");
                    }
                    CredentialProviderPlayServicesImpl.Companion.getClass();
                    if (m1e.a(cancellationSignal)) {
                        return;
                    }
                    final b3s b3sVar = (b3s) d9b0Var.f5287a;
                    b3sVar.getClass();
                    executor2.execute(new Runnable() { // from class: a.akc0
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i5 = i4;
                            Object z2sVar = b3sVar;
                            u0e u0eVar3 = u0eVar2;
                            switch (i5) {
                                case 0:
                                    ((qhb) u0eVar3).m(z2sVar);
                                    break;
                                default:
                                    if (z2sVar == null) {
                                        z2sVar = new z2s(4, "No provider data returned");
                                    }
                                    ((qhb) u0eVar3).m(z2sVar);
                                    break;
                            }
                        }
                    });
                    return;
                }
                if (intent == null) {
                    CredentialProviderPlayServicesImpl.Companion.getClass();
                    if (m1e.a(cancellationSignal)) {
                        return;
                    }
                    executor2.execute(new i1e(u0eVar2, 8));
                    return;
                }
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 34) {
                    d3sVar = t6.c(intent);
                } else {
                    Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                    d3sVar = (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) == null || (bundle2 = bundleExtra.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) ? null : new d3s(dcf0.Y(bundle2, string));
                }
                if (d3sVar != null) {
                    CredentialProviderPlayServicesImpl.Companion.getClass();
                    if (m1e.a(cancellationSignal)) {
                        return;
                    }
                    executor2.execute(new r910(23, u0eVar2, d3sVar));
                    return;
                }
                if (i5 >= 34) {
                    b3sVarZ = t6.b(intent);
                } else {
                    int i6 = b3s.f1801a;
                    Bundle bundleExtra2 = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                    if (bundleExtra2 != null) {
                        String string2 = bundleExtra2.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                        if (string2 == null) {
                            xd8.u("Bundle was missing exception type.");
                            return;
                        }
                        b3sVarZ = atc.Z(bundleExtra2.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
                    }
                }
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (m1e.a(cancellationSignal)) {
                    return;
                }
                final int i7 = 1;
                executor2.execute(new Runnable() { // from class: a.akc0
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i8 = i7;
                        Object z2sVar = b3sVarZ;
                        u0e u0eVar3 = u0eVar2;
                        switch (i8) {
                            case 0:
                                ((qhb) u0eVar3).m(z2sVar);
                                break;
                            default:
                                if (z2sVar == null) {
                                    z2sVar = new z2s(4, "No provider data returned");
                                }
                                ((qhb) u0eVar3).m(z2sVar);
                                break;
                        }
                    }
                });
            }
        };
    }
}
