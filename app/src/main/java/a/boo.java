package a;

import android.content.Context;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class boo extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dyj0 f2739a = b3x.b(new tvn(24));

    public static Certificate a(SslCertificate sslCertificate, Context context) {
        Object next;
        List list = (List) f2739a.getValue();
        ArrayList arrayList = new ArrayList(bvb.q(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(CertificateFactory.getInstance("X.509").generateCertificate(context.getResources().openRawResource(((Number) it.next()).intValue())));
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            Certificate certificate = (Certificate) next;
            certificate.getClass();
            if (Intrinsics.d(new SslCertificate((X509Certificate) certificate).getIssuedTo().getCName(), sslCertificate.getIssuedBy().getCName())) {
                return (Certificate) next;
            }
        }
        next = null;
        return (Certificate) next;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        Context context;
        Object nqc0Var;
        boolean zBooleanValue = false;
        if (sslError != null && sslError.getPrimaryError() == 3 && webView != null && (context = webView.getContext()) != null) {
            SslCertificate certificate = sslError.getCertificate();
            certificate.getClass();
            try {
                lqc0 lqc0Var = qqc0.b;
                Certificate certificateA = a(certificate, context);
                if (certificateA != null) {
                    CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                    byte[] byteArray = SslCertificate.saveState(certificate).getByteArray("x509-certificate");
                    Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(byteArray != null ? new ByteArrayInputStream(byteArray) : null);
                    certificateGenerateCertificate.getClass();
                    X509Certificate x509Certificate = (X509Certificate) certificateGenerateCertificate;
                    if (Intrinsics.d(certificateA.getType(), "X.509")) {
                        ((X509Certificate) certificateA).checkValidity();
                    }
                    x509Certificate.verify(certificateA.getPublicKey());
                    zBooleanValue = true;
                }
                nqc0Var = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                lqc0 lqc0Var2 = qqc0.b;
                nqc0Var = new nqc0(th);
            }
            Object obj = Boolean.FALSE;
            if (nqc0Var instanceof nqc0) {
                nqc0Var = obj;
            }
            zBooleanValue = ((Boolean) nqc0Var).booleanValue();
        }
        if (!zBooleanValue) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
        } else if (sslErrorHandler != null) {
            sslErrorHandler.proceed();
        }
    }
}
