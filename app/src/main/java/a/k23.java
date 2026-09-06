package a;

import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.os.Bundle;
import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k23 {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* bridge */ /* synthetic */ CredentialManager f(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* synthetic */ CredentialOption.Builder h(Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle, bundle2);
    }

    public static /* synthetic */ GetCredentialRequest.Builder i(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    public static /* synthetic */ GraphemeClusterSegmentFinder m(CharSequence charSequence, TextPaint textPaint) {
        return new GraphemeClusterSegmentFinder(charSequence, textPaint);
    }

    public static /* bridge */ /* synthetic */ SegmentFinder n(Object obj) {
        return (SegmentFinder) obj;
    }

    public static /* synthetic */ void p() {
    }
}
